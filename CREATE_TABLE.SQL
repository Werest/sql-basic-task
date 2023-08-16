CREATE TABLE IF NOT EXISTS public.PERSONS
(
    name           varchar(200),
    surname        varchar(200),
    age            int,
    phone_number   varchar(10),
    city_of_living varchar(50),
    constraint persons_pk
        primary key (name, surname, age)
);