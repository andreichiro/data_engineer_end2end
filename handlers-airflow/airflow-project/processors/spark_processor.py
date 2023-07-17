from pyspark.sql import SparkSession
from abstract_classes.abstract_processor import AbstractProcessor

class SparkProcessor(AbstractProcessor):
    def process(self, video_details, file_path):
        spark = SparkSession.builder.getOrCreate()
        df = spark.createDataFrame(video_details)
        df.write.parquet(file_path)
