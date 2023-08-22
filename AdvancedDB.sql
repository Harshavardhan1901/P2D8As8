create database AdvancedDB
use AdvancedDB

create table Employees
(EmployeeId int primary key,
FirstName nvarchar(50) not null,
LastName nvarchar(50) not null,
BirthDate date not null,
Salary float not null)

create table Products 
(ProductId int primary key,
ProductName nvarchar(50) not null,
Description nvarchar(50) not null,
Price float not null,
ReleaseDate datetime not null)

create table Orders 
(OrderId int primary key,
OrderDate datetime not null,
Quantity smallint not null,
Discount float,
isShipped bit)

insert into Employees values (1, 'Anil', 'Kumar', '12/12/2020', 50000.50)
insert into Products values (1, 'Mobile', 'Entertainment', 89000.50, '12/11/2021')
insert into Orders values (1, '08/05/2023', 2, 30.25, 1)

select * from Employees
select * from Products
select * from Orders