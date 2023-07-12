with dim_channel as (
    SELECT
    DISTINCT
    channelTitle,
    {{dbt_utils.generate_surrogate_key(['video_id'])}} as sk_channelTitle,
    video_id
    from {{ ref('inter_videos')}}
)

select * from dim_channel
