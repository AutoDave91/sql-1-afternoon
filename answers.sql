--Table - person
1. CREATE TABLE person (
	id SERIAL,
  name VARCHAR(160),
  age INTEGER,
  height INT,
  city VARCHAR(40),
  favorite_color VARCHAR(40)
)

2. INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('David Newman', 27, 173, 'McKinney', 'Black'),
('Kevin Pessetto', 31, 185, 'Addison', 'Green'),
('Jamison Jensen', 19, 172, 'Richardson', 'Red'),
('Rachel Meyerchick', 25, 180, 'Plano', 'Hot Pink'),
('Harry Heckmann', 25, 172, 'Denton', 'Orange')

3. SELECT * FROM person
ORDER BY height DESC

4. SELECT * FROM person
ORDER BY height ASC

5. SELECT * FROM person
ORDER BY AGE DESC

6. SELECT * FROM person
WHERE age > 20

7. SELECT * FROM person
WHERE age =18

8. SELECT * FROM person
WHERE age < 20 OR age >30

9. SELECT * FROM person
WHERE age != 27

10. SELECT * FROM person
WHERE favorite_color != 'Red'

11. SELECT * FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue'

12. SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green'

13. SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue')

14. SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple')

--## Table - orders
1. CREATE TABLE orders (
    person_id SERIAL,
    product_name VARCHAR(100),
    product_price NUMERIC,
    quantity INT
)

2. INSERT INTO orders (product_name, product_price, quantity)
VALUES ('Apple', 4.99, 12),
('Oranges', 3.85, 6),
('Pie', 3.14, 1),
('Bears', 358.8, 2),
('Tigers', 385.5, 2)

3. SELECT * FROM orders

4. SELECT SUM(quantity) FROM orders

5. SELECT SUM(product_price * quantity) FROM orders

6. SELECT SUM(product_price *quantity) FROM orders
WHERE person_id = 1

--Table artist
1. INSERT INTO artist (name)
VALUES ('DC Talk'), ('Pentatonix'), ('Carrie Underwood')

2. SELECT * FROM artist
ORDER BY name DESC
LIMIT 10

3. SELECT * FROM artist
ORDER BY name ASC
LIMIT 5

4. SELECT * FROM artist
WHERE name ILIKE 'Black%'

5. SELECT * FROM artist
WHERE name ILIKE '%Black%'


