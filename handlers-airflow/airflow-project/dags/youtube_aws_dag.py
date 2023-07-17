from airflow import DAG
from airflow.operators.python_operator import PythonOperator
from datetime import datetime

import os
import json

from abstract_classes.abstract_hook import AbstractHook
from factories.hook_factory import HookFactory
from factories.operator_factory import OperatorFactory
from factories.process_factory import ProcessorFactory

from pytube import Playlist

def get_video_ids_from_playlists(playlists):
    video_ids = []
    for playlist in playlists:
        p = Playlist(playlist)
        for url in p.video_urls:
            video_id = url.split('=')[-1]
            video_ids.append(video_id)
    return video_ids

def fetch_and_upload(playlists, method='pandas'):
    # Load configuration
    with open('/opt/airflow/dags/config/config.json') as f:
        config = json.load(f)

    # Create hooks
    youtube_hook = HookFactory.create_hook('youtube', api_key=os.getenv('YOUTUBE_API_KEY'), **config['youtube'])
    aws_hook = HookFactory.create_hook('aws', aws_access_key_id=os.getenv('AWS_ACCESS_KEY_ID'), aws_secret_access_key=os.getenv('AWS_SECRET_ACCESS_KEY'))

    # Create operators
    youtube_operator = OperatorFactory.create_operator('youtube', youtube_hook)
    aws_operator = OperatorFactory.create_operator('aws', aws_hook)

    # Get video IDs from playlists
    video_ids = get_video_ids_from_playlists(playlists)
    
    # Fetch video details
    video_details = youtube_operator.fetch_video_details(video_ids)

    # Process and write video details to a file
    file_path = '/opt/airflow/dags/video_airflow.parquet'
    processor = ProcessorFactory.create_processor(method)
    processor.process(video_details, file_path)
    
    # Upload to S3
    bucket_name = 'youtube-video-details'
    s3_path = 'video_data/raw/parquet/video_airflow.parquet'
    aws_operator.upload_to_s3(file_path, bucket_name, s3_path)

dag = DAG(
    'youtube_video_details_dag',
    default_args={
        'owner': 'airflow',
        'start_date': datetime(2023, 7, 14),  # replace with your start date
    },
    description='DAG to fetch YouTube video details and upload to S3',
    schedule_interval='0 0 * * 6',  # Every Saturday at midnight
    catchup=False,
)

fetch_and_upload_task = PythonOperator(
    task_id='fetch_and_upload',
    python_callable=fetch_and_upload,
    op_kwargs={
        'playlists': ['https://www.youtube.com/playlist?list=PL1v8zpldgH3qQB5Pz6ZSTTDLu0BjAJYNf', 'https://www.youtube.com/playlist?list=PL1v8zpldgH3oNcr8es3ov4_4DF8K0Ps6-', 'https://www.youtube.com/playlist?list=PL1v8zpldgH3oeP7PBttxM7esceVXD63_v', 'https://www.youtube.com/playlist?list=PL1v8zpldgH3pXjOUhfPVH3EhW4WMHVYPh'],  # replace with your playlist URLs
    },
    dag=dag,
)
