import json
import boto3
from datetime import datetime

kinesis_client = boto3.client('kinesis')
glue_client = boto3.client('glue')
s3_client = boto3.client('s3')

def lambda_handler(event, context):
	json_dict = event.get('data')
	json_string = json.dumps(json_dict)

	# Generate a timestamp string
	dateTimeObj = datetime.now()
	timestampStr = dateTimeObj.strftime("%d-%b-%Y-%H%M%S")

	# Upload the JSON string to S3
	bucket_name = 'application-kinesis-bucket'
	key = 'transcripts/output-' + timestampStr + '.json'
	s3_client.put_object(Body=json_string, Bucket=bucket_name, Key=key)

	chunk_index = context.aws_request_id  # Use AWS Request ID as the index

	# Send the JSON string to Kinesis
	stream_name = 'JsonChunksStream'
	partition_key = f"{chunk_index}_{timestampStr}"  # Partition key includes chunk index and timestamp
	response_kinesis = kinesis_client.put_record(
		StreamName=stream_name,
		Data=json_string,
		PartitionKey=partition_key
	)

	return {
		'statusCode': 200,
		'headers': {'Content-Type': 'application/json'},
		'body': json.dumps({'message': 'JSON uploaded to S3 and sent to Kinesis. Glue job started successfully.'})
	}
