select e.id, e.first_name, e.last_name, o.id, o.order_date 
    from employees as e JOIN orders as o on (e.id = o.customer_id)
    order by o.order_date