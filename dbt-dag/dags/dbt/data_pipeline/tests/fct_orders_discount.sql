
select
    *
from 
    {{ ref('fct_orders') }} as orders
where item_discount_amount > 0
 