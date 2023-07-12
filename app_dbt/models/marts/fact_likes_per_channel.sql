with videos_per_channel_ as (
    select 
    video_id,
    sk_channelTitle
    from {{ref("dim_video")}}
),

channel as (
    select
    channelTitle,
    sk_channelTitle
    from {{ref("dim_channel")}}
),

videos_per_channel as (
    select 
    video_id,
    channelTitle
    from videos_per_channel_
    left join channel on channel.sk_channelTitle = videos_per_channel_.sk_channelTitle
),

likes_ as (
    select 
    likeCount,
    video_id
    from {{ ref('fact_video_count') }}
),

likes as (
    select
    channelTitle,
    sum(likeCount) as total_likes_per_channel,
    avg(likeCount) as avg_likes_per_channel,
    min(likeCount) as min_likes_per_channel,
    max(likeCount) as max_likes_per_channel
    from likes_
    left join videos_per_channel on videos_per_channel.video_id = likes_.video_id
    group by channelTitle
)

select * from likes