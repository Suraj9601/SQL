-- Retrive only 3 customers

SELECT TOP 3 * 
FROM customers

-- Retrive the Top 3customers with the highest scores

SELECT TOP 3 *
FROM customers
ORDER BY score DESC

--Retrive the Top 3customers with the highest scores
SELECT TOP 2 * 
FROM customers
ORDER BY score ASC