--liquibase formatted sql

--changeset denis:3
create table test3(
id int primary key,
name varchar(255)
);
