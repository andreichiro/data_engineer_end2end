with dim_time_videos as (
    SELECT
    duration,
    publishedAt,
    video_id,
    {{dbt_utils.generate_surrogate_key(['video_id'])}} as sk_video_time_id
    from {{ ref('inter_videos')}}
) 

select * from dim_time_videos