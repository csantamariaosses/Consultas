select b.last_name, b.first_name, SUM(d.quantity * d.list_price) as MONTO
from orders c
inner join staffs b on (c.staff_id = b.staff_id )
inner join stores a on ( a.store_id = b.store_id )
inner join order_items d on ( c.order_id = d.order_id)
where a.store_name = 'Baldwin Bikes'
group by b.last_name, b.first_name
;