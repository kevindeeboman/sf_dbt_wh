select
    *
from 
    dbt_db.dbt_schema.fct_orders as orders
where item_discount_amount > 0