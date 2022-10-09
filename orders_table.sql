create table orders(
    id int primary key auto_increment,
    date timestamp default now(),
    customers_id bigint references customers (id),
    product_name varchar(200) not null,
    amount bigint not null check ( amount > 0 )
);

insert into orders(CUSTOMERS_ID, PRODUCT_NAME, AMOUNT)
values (1, 'хлеб', 50),
       (1, 'масло', 150),
       (2, 'икра', 3000),
       (2, 'шоколад', 100),
       (3, 'молоко', 60),
       (4, 'рыба', 1000),
       (3, 'мясо', 350);
