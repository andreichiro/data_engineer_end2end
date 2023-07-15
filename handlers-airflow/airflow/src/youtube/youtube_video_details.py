from typing import List
import pandas as pd
from googleapiclient.discovery import build

class YouTubeVideoDetails:
    def __init__(self, youtube_client):
        self.youtube = youtube_client

    def _fetch_video_details(self, video_ids: List[str]) -> List[dict]:
        video_info_list = []
        for i in range(0, len(video_ids), 50):
            request = self.youtube.videos().list(
                part="snippet,contentDetails,statistics",
                id=','.join(video_ids[i:i+50])
            )
            response = request.execute()
            for video in response['items']:
                video_info = {
                    'video_id': video['id'],
                    'channel_title': video['snippet'].get('channelTitle'),
                    'title': video['snippet'].get('title'),
                    'description': video['snippet'].get('description'),
                    'tags': video['snippet'].get('tags'),
                    'published_at': video['snippet'].get('publishedAt'),
                    'view_count': video['statistics'].get('viewCount'),
                    'like_count': video['statistics'].get('likeCount'),
                    'favorite_count': video['statistics'].get('favoriteCount'),
                    'comment_count': video['statistics'].get('commentCount'),
                    'duration': video['contentDetails'].get('duration'),
                    'definition': video['contentDetails'].get('definition'),
                    'caption': video['contentDetails'].get('caption')
                }
                video_info_list.append(video_info)
        return video_info_list

    def get_video_details(self, video_ids: List[str]) -> pd.DataFrame:
        video_info_list = self._fetch_video_details(video_ids)
        df = pd.DataFrame(video_info_list)
        return df

