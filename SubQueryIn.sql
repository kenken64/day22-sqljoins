select company 
    from customers
    where id in (select customer_id from orders where order_date 
    between '2006-01-01' AND '2010-12-31')