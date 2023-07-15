import boto3
from abstract_classes.abstract_hook import AbstractHook

class AWSHook(AbstractHook):
    def __init__(self, aws_access_key_id, aws_secret_access_key):
        self.s3_client = boto3.client('s3', aws_access_key_id=aws_access_key_id, aws_secret_access_key=aws_secret_access_key)

    def upload_file(self, file_path, bucket_name, s3_path):
        self.s3_client.upload_file(file_path, bucket_name, s3_path)
