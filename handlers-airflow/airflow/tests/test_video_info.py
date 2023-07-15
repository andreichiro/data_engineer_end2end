import pandas as pd
import pytest

@pytest.fixture
def video_info():
    # This fixture provides sample video info dataset
    return pd.DataFrame({
        'video_id': ['v1', 'v2', 'v3', 'v4'],
        'title': ['Video 1', 'Video 2', 'Video 3', 'Video 4'],
        'duration': [60, 120, 90, 150],
        'views': [1000, 5000, 3000, 2000]
    })

def test_video_info_columns(video_info):
    # Check if the required columns exist in the video info dataset
    expected_columns = ['video_id', 'title', 'duration', 'views']
    assert set(video_info.columns) == set(expected_columns), "Some expected columns are missing in the video info dataset"

def test_video_info_nulls(video_info):
    # Count the number of null values in the video info dataset
    null_counts = video_info.isnull().sum()
    assert null_counts.sum() == 0, "There are null values in the video info dataset"
