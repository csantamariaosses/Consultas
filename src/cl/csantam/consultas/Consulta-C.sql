select b.store_name, count(*) 
from orders a
inner join stores b on a.store_id = b.store_id
group by b.store_name
order by count(*) desc
