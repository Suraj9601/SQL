-- 1378. Replace Employee ID With The Unique Identifier
/* 
Write a solution to show the unique ID of each user, 
If a user does not have a unique ID replace just show null.
*/ 

SELECT eu.unique_id,e.name
from Employees as e left join EmployeeUNI as eu 
on e.id=eu.id



