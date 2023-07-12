with dates_ as (
    select 
    cast(publishedAt as date) as dates,
    date_part('month', dates) as months,
    date_part('year', dates) as years,
    video_id
    from {{ ref('dim_time_videos') }}
)

select months, years, video_id from dates_