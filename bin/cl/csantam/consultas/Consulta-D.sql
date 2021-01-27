select b.last_name, b.first_name, count(*)
from orders c
inner join staffs b on (c.staff_id = b.staff_id )
inner join stores a on ( a.store_id = b.store_id )
where a.store_name = 'Baldwin Bikes'
group by b.last_name, b.first_name
order by count(*) desc
