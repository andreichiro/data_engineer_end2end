import json
import boto3
from datetime import datetime

s3_client = boto3.client('s3')

def lambda_handler(event, context):
	json_dict = event.get('data')
	json_string = json.dumps(json_dict)

	print(event)
	print(context)
	print(json_dict)
	# Generate a timestamp string
	dateTimeObj = datetime.now()
	timestampStr = dateTimeObj.strftime("%d-%b-%Y-%H%M%S")

	# Upload the JSON string to S3
	bucket_name = 'application-kinesis-bucket'
	key = 'videos_info/output-' + timestampStr + '.json'

	s3_client.put_object(Body=json_string, Bucket=bucket_name, Key=key)
	
	return {'statusCode': 200, 'headers': { 'Content-Type': 'application/json' },'body': {'message': 'JSON uploaded to S3 successfully'}}