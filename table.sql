create schema persons

create table persons.PERSONS(
    name varchar,
    surname varchar,
    age integer,
    phone_number integer,
    city_of_living varchar,
    primary key (name, surname, age)
);

insert into persons.PERSONS(name, surname, age, phone_number, city_of_living)
VALUES ('Ivan', 'Ivanov', 18, 123, 'Ivanovo');

insert into persons.PERSONS(name, surname, age, phone_number, city_of_living)
VALUES ('Egor', 'Egorov', 27, 456, 'Moscow');

insert into persons.PERSONS(name, surname, age, phone_number, city_of_living)
VALUES ('Sergey', 'Sergeev', 23, 789, 'Krasnodar');

select* from persons.PERSONS;