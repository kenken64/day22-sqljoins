select company 
	from customers 
where id = (select customer_id from orders where id=33)

