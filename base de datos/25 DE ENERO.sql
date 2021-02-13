USE sakila;
SELECT first_name as Nonbre, last_name as Apellido
FROM actor
ORDER BY Apellido ASC;

SELECT first_name as Nonbre, last_name as Apellido

FROM actor
GROUP BY Apellido
ORDER BY Apellido DESC;


SELECT *FROM language order by name asc;

SELECT last_name from actor where last_name like  "%son"; 	

SELECT *FROM sakila.actor where first_name like '%x%' or last_name like '%x%'; 

SELECT *FROM sakila.address;
SELECT *FROM sakila.address where phone like "%274%";


SELECT *FROM sakila.film where description  like "%crocodile%" or "%shark%";


SELECT *FROM sakila.film where ( description  like "%epic%" or description like "%brilliant%") and length>180;


SELECT *FROM sakila.film where description  like "%crocodile%" and rental_rate in  (0.99,2.99 ) and rating in  ("r","g");