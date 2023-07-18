# Connecting AWS Lambda and API Gateway

This guide briefly explains how to use AWS Lambda in conjunction with AWS API Gateway. The given Python code samples demonstrate how to process JSON data received from an event, save the JSON data to an S3 bucket, send the JSON data to a Kinesis data stream, and respond with a success message. Both code examples are designed to be used as AWS Lambda functions and are intended to be triggered by an event, such as an HTTP request via API Gateway, or a file arrival in S3.

## Prerequisites

- An AWS account with permissions to use S3, Lambda, API Gateway, and optionally, Kinesis and Glue.
- The AWS CLI installed and configured.
- An S3 bucket, and optionally, a Kinesis data stream and a Glue job.

## Steps

1. **Create the Lambda Function:** In the AWS Management Console, go to the Lambda service and create a new function. Give it a name, choose Python as the runtime, and define the necessary roles and permissions.

2. **Upload the Code:** Copy the Python code provided and replace the existing Lambda function code. Make sure to replace `'application-kinesis-bucket'` and `'JsonChunksStream'` with your actual S3 bucket name and Kinesis stream name, respectively.

3. **Save and Test the Function:** Click "Save" and then configure a test event using the "Test" button at the top of the console. The test event should be a JSON object that includes a `'data'` field, which will be the JSON data processed by the function.

4. **Create an API in API Gateway:** Go to the API Gateway service in the AWS Management Console and create a new REST API. Name it and choose the necessary settings.

5. **Create a Resource and Method:** In your newly created API, create a new resource (e.g., `/uploadjson`). Then, for that resource, create a new method (e.g., `POST`) that will trigger the Lambda function. When setting up the method, you'll be asked to choose the Lambda function that should be triggered. Choose the function you created in step 1.

6. **Deploy the API:** Deploy the API by choosing "Deploy API" from the "Actions" dropdown menu. You'll be asked to create a new stage. You can name it anything, like `prod` for a production environment. After deploying, you'll be given an Invoke URL.

7. **Testing:** Test the API by sending a POST request to the Invoke URL (e.g., using curl or Postman). The body of the POST request should be a JSON object with a `'data'` field.

The Lambda function will now be triggered whenever a POST request is sent to the API endpoint. The function processes the JSON data from the request, saves the data to an S3 bucket, and optionally sends the data to a Kinesis data stream. The function then responds with a success message.