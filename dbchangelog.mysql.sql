-- liquibase formatted sql

-- changeset duart:1618494189961-1
CREATE TABLE directors (director_id INT NULL, first_name VARCHAR(40) NULL, last_name VARCHAR(40) NULL, country VARCHAR(80) NULL);

-- changeset duart:1618494189961-2
CREATE TABLE movies (movie_id INT NULL, title VARCHAR(120) NULL, year_released INT NULL, director_id INT NULL, money_earned DOUBLE NULL);

