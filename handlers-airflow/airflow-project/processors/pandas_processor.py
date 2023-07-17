import pandas as pd
from abstract_classes.abstract_processor import AbstractProcessor

class PandasProcessor(AbstractProcessor):
    def process(self, video_details, file_path):
        df = pd.DataFrame(video_details)
        df.to_parquet(file_path)
