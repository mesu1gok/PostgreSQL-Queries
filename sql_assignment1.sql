-- SQL Assignment: DVD Rental Database

-- 1. List the title and description columns from the film table
SELECT title, description FROM film;

-- 2. List all columns from the film table where the length is greater than 60 and less than 75
SELECT * FROM film 
WHERE length > 60 AND length < 75;

-- 3. List all columns from the film table where rental_rate is 0.99 AND replacement_cost is either 12.99 or 28.99
SELECT * FROM film 
WHERE rental_rate = 0.99 
  AND replacement_cost IN (12.99, 28.99);

-- 4. Find the last name of the customer whose first name is 'Mary'
SELECT last_name FROM customer 
WHERE first_name = 'Mary';
-- Answer: "Smith"

-- 5. List all columns from the film table where the length is 50 or less AND the rental_rate is not 2.99 or 4.99
SELECT * FROM film 
WHERE length <= 50 
  AND rental_rate NOT IN (2.99, 4.99);
