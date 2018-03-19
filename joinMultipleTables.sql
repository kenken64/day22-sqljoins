select o.id, c.company, e.first_name, e.last_name 
from orders o
    JOIN employees e on (e.id = o.employee_id)
    JOIN customers c on (c.id = o.customer_id)
where o.shipped_date > '2006-06-01' and order_date > '2006-01-01' 