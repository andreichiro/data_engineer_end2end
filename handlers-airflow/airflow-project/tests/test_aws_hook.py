import unittest
from unittest.mock import patch
from dags.hooks.aws_hook import AWSHook

class TestAWSHook(unittest.TestCase):
    @patch('boto3.client')
    def test_upload_file(self, mock_client):
        aws_hook = AWSHook('access_key', 'secret_key')
        aws_hook.upload_file('file_path', 'bucket_name', 's3_path')
        mock_client.assert_called_once_with('s3', aws_access_key_id='access_key', aws_secret_access_key='secret_key')
        mock_client().upload_file.assert_called_once_with('file_path', 'bucket_name', 's3_path')

if __name__ == '__main__':
    unittest.main()
