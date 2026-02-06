-- Retrive data in order (ORDER BY) (ASC/DESC)

-- Ascending Order 
SELECT * 
FROM customers
ORDER BY score

SELECT * 
FROM customers
ORDER BY score ASC

SELECT * 
FROM customers
ORDER BY country ASC

-- Descending Order
SELECT * 
FROM customers
ORDER BY score DESC

SELECT * 
FROM customers
ORDER BY country DESC


/* Q. Retrive all customers and
sort the results by the country 
and then highest score.*/ 
SELECT * 
FROM customers
ORDER BY 
country ASC,
score DESC
