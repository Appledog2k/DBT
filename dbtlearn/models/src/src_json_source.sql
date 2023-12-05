with source_model as(
    {{
    flatten_json(
        model_name = 'dev.raw.source',
        json_column = 'artist_data'
    )}}
),
final as (
    select
        artist_data,
        artist_name as name,
        birth_name as real_name,
        home_city as hometown,
        home_state
    from source_model
)
select * from final
