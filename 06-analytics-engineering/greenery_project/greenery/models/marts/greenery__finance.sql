select 
    o.order_id
    , p.product_id
    , p.name
    , i.quantity as sell_quantity
    , p.price as cost_per_unit
    , (i.quantity*p.price) as cost_per_order

from {{ ref('orders')}} as o
join {{ ref('order_items') }} as i
on o.order_id = i.order_id
join {{ ref('products') }} as p
on i.product_id = p.product_id

