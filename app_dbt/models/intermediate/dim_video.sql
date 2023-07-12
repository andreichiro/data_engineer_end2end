with dim_video_ as (
    select
    {{dbt_utils.generate_surrogate_key(['video_id'])}} as sk_video_id,
    video_id,
    title,
    description, 
    channelTitle
    from {{ ref('inter_videos')}}     
),

channel_sk as (
    select
    sk_channelTitle,
    channelTitle
    from {{ref('dim_channel')}}
),


dim_video as (
    select
    sk_video_id,
    video_id,
    title,
    description,
    sk_channelTitle
    from dim_video_
    left join channel_sk
        on dim_video_.channelTitle = channel_sk.channelTitle     
)

select * from dim_video