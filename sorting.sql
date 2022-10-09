select product_name
from orders
         join customers c on c.id = orders.customers_id
where lower (name) = lower('алеКсей');