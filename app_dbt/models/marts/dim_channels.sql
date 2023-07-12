with dim_channels as (
    select *
    from {{ ref('dim_channel') }}
) 

select * from dim_channels