from abstract_classes.abstract_operator import AbstractOperator
from src.youtube.youtube_video_details import YouTubeVideoDetails

class YouTubeOperator(AbstractOperator):
    def __init__(self, youtube_hook):
        self.youtube_hook = youtube_hook

    def fetch_video_details(self, video_ids):
        youtube_video_details = YouTubeVideoDetails(self.youtube_hook.youtube_client)
        return youtube_video_details.get_video_details(video_ids)
