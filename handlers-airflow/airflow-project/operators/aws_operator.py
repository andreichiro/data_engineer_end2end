from abstract_classes.abstract_operator import AbstractOperator

class AWSOperator(AbstractOperator):
    def __init__(self, aws_hook):
        self.aws_hook = aws_hook

    def upload_to_s3(self, file_path, bucket_name, s3_path):
        self.aws_hook.upload_file(file_path, bucket_name, s3_path)
