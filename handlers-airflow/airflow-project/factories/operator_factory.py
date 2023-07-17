from operators.aws_operator import AWSOperator
from operators.youtube_operator import YouTubeOperator

class OperatorFactory:
    @staticmethod
    def create_operator(type, hook):
        if type == 'aws':
            return AWSOperator(hook)
        elif type == 'youtube':
            return YouTubeOperator(hook)
        else:
            raise ValueError("Invalid operator type")
