with dim_datetime_videos as (
    select *
    from {{ ref('dim_time_videos') }}
)

select * from dim_datetime_videos