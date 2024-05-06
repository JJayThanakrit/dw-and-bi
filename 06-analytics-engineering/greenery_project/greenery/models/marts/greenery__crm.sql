select 
    u.user_id
    , u.first_name
    , u.last_name
    , sum(o.order_total) as accumulate_amount

from {{ ref('orders')}} as o
join {{ ref('users') }} as u
on o.user_id = u.user_id
group by u.user_id, u.first_name, u.last_name
order by sum(o.order_total) desc