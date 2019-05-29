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
('Harry Heckmann', 35, 172, 'Denton', 'Orange')

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
1. Create a table called orders that records: person_id, product_name, product_price, quantity.

2. Add 5 orders to the orders table.

    * Make orders for at least two different people.
    
    * person_id should be different for different people.
    
3. Select all the records from the orders table.

4. Calculate the total number of products ordered.

5. Calculate the total order price.

6. Calculate the total order price by a single person_id.
