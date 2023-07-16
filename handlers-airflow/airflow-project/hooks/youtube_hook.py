from googleapiclient.discovery import build
from abstract_classes.abstract_hook import AbstractHook

class YouTubeHook(AbstractHook):
    def __init__(self, api_key, api_service_name, api_version):
        self.youtube_client = build(api_service_name, api_version, developerKey=api_key)

