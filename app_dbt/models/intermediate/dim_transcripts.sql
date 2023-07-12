
with dim_transcripts as (
    SELECT
    {{dbt_utils.generate_surrogate_key(['value'])}} as sk_transcripts,
    value
    from {{ ref('inter_transcripts')}}
)

    select * from dim_transcripts
