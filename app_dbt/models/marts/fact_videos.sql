with comments_per_channel as (
    select 
    *
    from {{ ref('fact_comments_per_channel') }}
),

likes_per_channel as (
    select 
    *
    from {{ ref('fact_likes_per_channel') }}
), 

views_per_channel as (
    select 
    *
    from {{ ref('fact_views_per_channel') }}
), 

likes_views_comments_per_channel as (
    select 
    * 
    from comments_per_channel
    left join likes_per_channel on likes_per_channel.channelTitle = comments_per_channel.channelTitle
    left join views_per_channel on views_per_channel.channelTitle = comments_per_channel.channelTitle
)

select 
    total_comments_per_channel,
    avg_comments_per_channel,
    min_comments_per_channel,
    max_comments_per_channel,
    total_likes_per_channel,
    avg_likes_per_channel,
    min_likes_per_channel,
    max_likes_per_channel,
    total_views_per_channel,
    avg_views_per_channel,
    min_views_per_channel, 
    max_views_per_channel
from likes_views_comments_per_channel
