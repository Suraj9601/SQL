CREATE TABLE Customer (
Cust_id int,
name varchar(50),
city varchar(50)
);

INSERT INTO Customer VALUES 
(1,'Suraj', 'Pune'),
(2,'Ketan', 'Pune'),
(3, 'Ram' , 'Mumbai'),
(4, 'Rupesh', 'Delhi'),
(5, 'Ganesh' , 'Solapur')

CREATE TABLE Orders (
Ord_id int,
Product_name varchar(100),
Product_price int,
Cust_id int
);

INSERT INTO Orders VALUES
(1, 'Iphone', 50000, 2),
(2, 'Facewash', 250, 3),
(3, 'Charger', 300, 1),
(4, 'Bag', 550, 3),
(5, 'Bat', 999, 4)



SELECT * FROM Customer;
Select * From Orders;

---------Joins----------------------
Select * From Customer Inner Join Orders
On 
Customer.Cust_id = Orders.Cust_id
---------------------------------
Select * From 
Customer As c join Orders As o
On
c.Cust_id = o.Cust_id
-----------------------------------
Select c.Cust_id, c.name, c.city,
		o.Ord_id, o.Product_name, o.Product_price
		From Customer c join Orders o
		On
		c.Cust_id = o.Cust_id
----------------------------------
Select c.Cust_id As CustomerID, c.name As CustomerName, c.city As CustomerCity,
	   o.Ord_id As OrderID, o.Product_name, o.Product_price, o.Cust_id As Delivered_Customer
	   From Customer c join Orders o
	   On
	   c.Cust_id = o.Cust_id
