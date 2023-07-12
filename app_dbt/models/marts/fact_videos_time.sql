with videos_time as (
    select 
    *    
    from {{ ref('fact_video_time') }}
)

select * from videos_time