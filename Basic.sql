-- Database Creation
Create Database Sample_DB;
Use Sample_DB;

-- Task:1 - Table Creation
CREATE TABLE Employees
(
	name char(20),
    age int,
    phone_no bigint,
    email varchar(30),
    city varchar(25),
    state varchar(25),
    joining_year int,
    role varchar(50),
    experience int,
    salary int
);

-- Task:2 - Data Insertion
Insert into Employees values 
	('Sachin',22,9878751324,'sachin@gmail.com','Pune','Maharashtra',2010,'Web Developer',2,80000),
	('Amit',25,9123456789,'amit.sharma@gmail.com','Mumbai','Maharashtra',2012,'Software Engineer',3,90000),
	('Rahul',24,9988776655,'rahul.verma@gmail.com','Delhi','Delhi',2011,'Backend Developer',4,95000),
	('Neha',22,9876543210,'neha.patel@gmail.com','Ahmedabad','Gujarat',2013,'Frontend Developer',2,85000),
	('Priya',23,9012345678,'priya.kulkarni@gmail.com','Nagpur','Maharashtra',2014,'UI Designer',1,70000),
	('Vikas',30,9345678901,'vikas.singh@gmail.com','Lucknow','Uttar Pradesh',2009,'Project Manager',5,120000),
	('Anjali',26,9567890123,'anjali.mehta@gmail.com','Indore','Madhya Pradesh',2015,'QA Engineer',2,75000),
	('Rohit', 28,9789012345,'rohit.jain@gmail.com','Jaipur','Rajasthan',2010,'Full Stack Developer',4,110000),
	('Karan', 25,9890123456,'karan.malhotra@gmail.com','Chandigarh','Punjab',2016,'DevOps Engineer',3,105000),
	('Sneha',27,9901234567,'sneha.iyer@gmail.com','Bengaluru','Karnataka',2017,'Data Analyst',2,95000);


-- Task : 3 - Add 2 new columns
Alter Table Employees Add 
	gender varchar(10),
	deparment varchar(30)

-- Task : 4 - Deletion of existing column
Alter Table Employees Drop Column experience,gender,deparment

-- Task : 5 - Data Updation
Update Employees Set salary=120000
Where role='Backend Developer'

Update Employees Set role='Software Analyst'
Where role='Software Engineer'

Update Employees Set age = age+1

Update	Employees Set city='Pune'
Where city='Mumbai'

Update Employees Set phone_no=8767090905
Where name='Rahul'

-- Task : 6 - Deleting data records (rows)
Delete Employees Where age>30
Delete Employees Where state='Madhya Pradesh'
Delete Employees Where name='Neha'

-- Task :7 - Data Insertion (Zig-Zag Pattern)


-- Task : 8 - Data Fetch/Display
Select name, age, phone_no, city, salary From Employees;

-- Task : 9 - Change Data type of column
Alter Table Employees
Alter Column salary Bigint;

