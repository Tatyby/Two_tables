create table CUSTOMERS(
  id serial primary key,
   name varchar(255) not null,
   surname varchar(255) not null ,
   age int not null ,
   phone_number varchar(255) not null
);

insert into CUSTOMERS (name, surname, age, phone_number) values
('Василий', 'Петров', '35', '8-966-250-55-66');
insert into CUSTOMERS (name, surname, age, phone_number) values
    ('Петя', 'Валиков', '22', '8-967-250-55-66');
insert into CUSTOMERS (name, surname, age, phone_number) values
    ('Вика', 'Петрова', '55', '8-967-250-55-57');
insert into CUSTOMERS (name, surname, age, phone_number) values
    ('Alexey', 'Alekseev', '41', '8-967-250-55-51');
insert into CUSTOMERS (name, surname, age, phone_number) values
    ('AlexeY', 'Alekseeva', '41', '8-967-250-55-52');
insert into CUSTOMERS (name, surname, age, phone_number) values
    ('AlExeY', 'Petrob', '30', '8-967-250-60-52');
insert into CUSTOMERS (name, surname, age, phone_number) values
    ('Tatiana', 'Buanova', '35', '8-967-560-22-35');
insert into CUSTOMERS (name, surname, age, phone_number) values
    ('Konstantin', 'Akimov', '21', '8-965-250-60-52');
insert into CUSTOMERS (name, surname, age, phone_number) values
    ('Petr', 'Petrov', '32', '9-967-250-60-52');
insert into CUSTOMERS (name, surname, age, phone_number) values
    ('AlEKSEy', 'Kubishka', '15', '8-955-250-60-52');