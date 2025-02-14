-- Use the `ref` function to select from other models

select *
from dbt_test_db.dbt_test_schema.my_first_dbt_model
where id = 1