select customer_id, last_name, first_name, email, street, city, state, zip_code
from 
customers
where state = 'NY'
order by last_name, first_name
;