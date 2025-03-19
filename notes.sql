SELECT * FROM cebs;

CREATE TABLE celebs (
   id INTEGER, 
   name TEXT, 
   age INTEGER
);

ALTER TABLE celebs 
ADD COLUMN twitter_handle TEXT; 

INSERT INTO celebs (id, name, age) 
VALUES (2, 'Beyonce Knowles', 42); 

INSERT INTO celebs (id, name, age) 
VALUES (3, 'Jeremy Lin', 35); 

INSERT INTO celebs (id, name, age) 
VALUES (4, 'Taylor Swift', 33); 

SELECT * FROM Customers
WHERE Country='Mexico';

SELECT DISTINCT Country FROM Customers;

SELECT Count(*) AS DistinctCountries
FROM (SELECT DISTINCT Country FROM Customers);
