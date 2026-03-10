create database pwskills;
use pwskills;
create table employees (
Employee_id int primary key,
First_name varchar(50),
Last_name varchar(50),
Department varchar(50),
Salary int,
Hire_date date
);
insert into employees (Employee_id, First_name, Last_name, Department, Salary, Hire_date)
Values
(101, "Amit", "Sharma", "HR" , 50000 , "2020-01-15"),
(102, "Riya", "Kapoor", "SALES" , 75000 , "2019-03-22"),
(103, "Raj", "Mehta", "IT" , 90000 , "2018-07-11"),
(104, "Neha", "Verma", "IT" , 85000 , "2021-09-01"),
(105, "Arjun", "Singh", "FINANCE" , 60000 , "2022-02-10");
select * from employees order by Salary ASC;
select * from employees order by Department ASC, Salary DESC;
select * from employees where Department ="IT" order by Hire_date DESC; 

create table sales (
Sale_id int,
Customer_name varchar(50),
Amount int,
Sale_date Date);
insert into sales (Sale_id, Customer_name, Amount,Sale_date)
Values
(1, "Aditi", 1500 ,"2024-08-01"), 
(2, "Rohan", 2200 ,"2024-08-03"), 
(3, "Aditi", 3500 ,"2024-09-05"), 
(4, "Meena", 2700 ,"2024-09-15"), 
(5, "Rohan", 4500 ,"2024-09-25");
select * from sales order by Amount DESC;
select * from sales where Customer_name = "Aditi";
