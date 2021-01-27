select customer_id, last_name, first_name, phone, email, street, city, state, zip_code
from 
customers
where email like '%yahoo%'
and phone is  null
order by last_name, first_name
;
