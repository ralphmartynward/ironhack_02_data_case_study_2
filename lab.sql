-- Use sakila database.
USE sakila;

-- Get all the data from tables actor, film and customer.

SELECT * FROM actor; 
SELECT * FROM film;
SELECT * FROM customer;

-- Get film titles.
SELECT title FROM film;

-- Get unique list of film languages under the alias language
-- Note that we are not asking you to obtain the language per each film
SELECT DISTINCT language_id FROM film AS language; 

-- Find out how many stores does the company have? 
SELECT COUNT(store_id) FROM store;

-- Find out how many employees staff does the company have?
SELECT COUNT(employee_id) FROM employee;

-- Return a list of employee first names only? 
SELECT first_name FROM employee;

