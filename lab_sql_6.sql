USE sakila;

drop table if exists films_2020;

# use data_import_wizard to import data

SET SQL_SAFE_UPDATES = 0;

UPDATE films_2020
SET rental_duration=3, rental_rate=2.99, replacement_cost=8.99;

SELECT * FROM films_2020;
