-- Return Unique list of all countries.

/* 
    Don't use DISTTICT unless it's necessary,
    it can slow down your query.
*/

SELECT DISTINCT(country)
FROM customers

-- or

SELECT DISTINCT country 
FROM customers