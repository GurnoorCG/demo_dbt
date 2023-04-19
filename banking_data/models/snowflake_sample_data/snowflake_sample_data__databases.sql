with snowflake_databases as (
    select * from {{ source('snowflake_databases','databases')}}
),

final as (
    select * from snowflake_databases
)

select * from final