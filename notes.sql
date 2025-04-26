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

SELECT * FROM Customers
WHERE CustomerID=1;

SELECT * FROM Products
ORDER BY Price;

SELECT * FROM Products
ORDER BY Price DESC;

SELECT * FROM Customers
ORDER BY Country ASC, CustomerName DESC;

SELECT *
FROM Customers
WHERE Country = 'Spain' AND CustomerName LIKE 'G%';

SELECT * FROM Customers
WHERE Country = 'Germany'
AND City = 'Berlin'
AND PostalCode > 12000;

SELECT *
FROM Customers
WHERE Country = 'Germany' OR Country = 'Spain';

SELECT * FROM Customers
WHERE City = 'Berlin' OR CustomerName LIKE 'G%' OR Country = 'Norway';

SELECT * FROM Products
ORDER BY Price DESC;

SELECT *
FROM Customers
WHERE Country = 'Spain' AND CustomerName LIKE 'G%';

SELECT * FROM Products
ORDER BY Price;
