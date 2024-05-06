select 
    o.order_id
    , u.user_id
    , u.first_name
    , u.last_name
    , o.created_at as buying_date
    , a.state
    , a.country 
    , o.status

from {{ ref('orders')}} as o
join {{ ref('users') }} as u
on o.user_id = u.user_id
join {{ ref('addresses') }} as a
on o.address_id = a.address_id

where o.status = 'preparing'
order by o.created_at