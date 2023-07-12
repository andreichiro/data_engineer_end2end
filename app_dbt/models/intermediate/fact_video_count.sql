with dim_video_count as (
    SELECT
    commentCount,
    likeCount,
    viewCount,
    video_id,
    {{dbt_utils.generate_surrogate_key(['video_id'])}} as sk_video_count_id
    from {{ ref('inter_videos')}}
) 

select * from dim_video_count