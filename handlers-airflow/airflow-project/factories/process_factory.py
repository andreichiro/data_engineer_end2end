from dags.processors.pandas_processor import PandasProcessor
from dags.processors.spark_processor import SparkProcessor

class ProcessorFactory:
    processor_classes = {
        'pandas': PandasProcessor,
        'spark': SparkProcessor
    }

    @staticmethod
    def create_processor(type):
        if type in ProcessorFactory.processor_classes:
            return ProcessorFactory.processor_classes[type]()
        else:
            raise ValueError("Invalid processor type")
