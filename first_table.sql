-- \sql

-- \connect root@localhost:3306

-- show databases;

-- create database clint_master;

-- use clint_master;

show tables;

create table clint_master(
    ClintNo varchar(20),
    CName varchar(50),
    City varchar(50),
    Pincode int,
    CState varchar(50),
    Baldue int
);

-- describe clint_master;
-- desc clint_master;

insert into clint_master (ClintNo, CName, City,Pincode,CState,Baldue) values ('C001','vijay','surat',395010,'Gujarat',330000),
        ('C002','Darshan','chogath',531541,'Gujarat',350000),
        ('C003','Ajay Kumar','Ahmedabad',38101,'Gujrat',750),
        ('C004','Rahul Sharma','Delhi',11009,"Uttar Pradesh", 1),
        ('C005','Sachin Tendulkar','Mumbai',411005,'Maharas',360),
        ('C006','Virat Kohli','Bangalore',560001,'Karnataka',1);

-- select*from clint_master;
select * from clint_master where ClintNo='C003';

