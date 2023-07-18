create table ORDERS(
id serial primary key,
date date not null,
customer_id int not null ,
product_name varchar(255) not null,
amount int not null,
foreign key (customer_id) references CUSTOMERS(id)
);

insert into ORDERS (date, customer_id, product_name, amount) VALUES
('26.05.2023', '1', 'Pizza', '256');
insert into ORDERS (date, customer_id, product_name, amount) VALUES
    ('23.06.2022', '2', 'Burger', '300');
insert into ORDERS (date, customer_id, product_name, amount) VALUES
    ('23.06.2022', '5', 'two Burger and pizza', '1500');
insert into ORDERS (date, customer_id, product_name, amount) VALUES
    ('05.06.2023', '8', 'four Burger and two pizza', '2600');
insert into ORDERS (date, customer_id, product_name, amount) VALUES
    ('09.06.2021', '10', 'one pasta', '230');
insert into ORDERS (date, customer_id, product_name, amount) VALUES
    ('11.06.2023', '7', 'coca-cola', '30');