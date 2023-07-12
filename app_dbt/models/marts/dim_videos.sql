with dim_videos as (
    select
    *
    from {{ ref('dim_video') }}
)

select * from dim_videos