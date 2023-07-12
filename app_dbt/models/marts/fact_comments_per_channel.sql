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

comments_ as (
    select 
    commentCount,
    video_id
    from {{ ref('fact_video_count') }}
),

comments as (
    select
    channelTitle,
    sum(commentCount) as total_comments_per_channel,
    avg(commentCount) as avg_comments_per_channel,
    min(commentCount) as min_comments_per_channel,
    max(commentCount) as max_comments_per_channel
    from comments_
    left join videos_per_channel on videos_per_channel.video_id = comments_.video_id
    group by channelTitle
)

select * from comments