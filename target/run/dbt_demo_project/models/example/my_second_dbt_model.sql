
  create or replace   view dbt_test_db.dbt_test_schema.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from dbt_test_db.dbt_test_schema.my_first_dbt_model
where id = 1
  );

