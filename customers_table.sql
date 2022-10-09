create table customers(
    id int primary key auto_increment,
    name varchar(250) not null,
    surname varchar(250) not null,
    age int check ( age> 0 ) not null ,
    phone_number varchar(20) not null
);

insert into customers(name, surname, age, phone_number)
values ('Иван', 'Иванов', 18, 11112),
       ('Алексей', 'Алексеев', 30, 11113),
       ('Сергей', 'Сергеев', 22, 11114),
       ('Степан', 'Степанов', 27, 11115),
       ('Артем', 'Артемов', 45, 11116);