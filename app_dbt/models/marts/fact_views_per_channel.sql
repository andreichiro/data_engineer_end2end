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

views_ as (
    select 
    viewCount,
    video_id
    from {{ ref('fact_video_count') }}
),

views as (
    select
    channelTitle,
    sum(viewCount) as total_views_per_channel,
    avg(viewCount) as avg_views_per_channel,
    min(viewCount) as min_views_per_channel,
    max(viewCount) as max_views_per_channel
    from views_
    left join videos_per_channel on videos_per_channel.video_id = views_.video_id
    group by channelTitle
)

select * from views