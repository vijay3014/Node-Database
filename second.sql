-- \sql

-- \connect root@localhost:3306

-- show databases;

-- create database vijay;

-- use vijay;

show tables;

create table product_master(
    productNo int,
    Description varchar(50),
    profit percent int,
    unit measure varchar(50),
    Qty on hand int,
    recorderLvl int,
    sell price,
    cost price
);

-- describe clint_master;
-- desc clint_master;

insert into product_master ( productNo,Description,profit percent,unit measure, Qty on hand,recorderLvl,sell price,cost price) values (1,'T-shirt',),
        ('C002','Darshan','chogath',531541,'Gujarat',350000),
        ('C003','Ajay Kumar','Ahmedabad',38101,'Gujrat',750),
        ('C004','Rahul Sharma','Delhi',11009,"Uttar Pradesh", 1),
        ('C005','Sachin Tendulkar','Mumbai',411005,'Maharas',360),
        ('C006','Virat Kohli','Bangalore',560001,'Karnataka',1);

-- select*from clint_master;
