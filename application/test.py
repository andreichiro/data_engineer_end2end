#import requests
#import json

#url_video = 'https://d6rq1c6ilb.execute-api.us-east-1.amazonaws.com/develop/videos'

#with open('video.json') as file:
#    json_data = json.load(file)

#payload = {
#    "data": json_data
#}

#response_video = requests.post(url_video, json=payload)

#print(response_video.status_code)
#print(response_video.content)
#print(response_video)

import requests
import json
import pandas as pd

url_video = 'https://d6rq1c6ilb.execute-api.us-east-1.amazonaws.com/develop/long_videos'

with open('content.json') as file:
    json_data = json.load(file)

df = pd.DataFrame(json_data)

for i, row in df.iterrows():
    json_row = row.to_json()
    payload = {"data": json_row}
    response_video = requests.post(url_video, json=payload)

#print(response_video.status_code)
#print(response_video.content)
#print(response_video)