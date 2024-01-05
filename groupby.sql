select * from customers;

select country from customers group by country;

select distinct creditlimit from customers;

select country, count(customersNumber) from customers group by country order by country;

select max(creditLimit) from customers;



select max(creditLimit) from customers;
select min(creditLimit) from customers;
select sum(creditLimit) from customers;
select avg(creditLimit) from customers;

select country,max(creditLimit) from customers group by country;
select country,min(creditLimit) from customers group by country;
select country,sum(creditLimit) from customers group by country;
select country,avg(creditLimit) from customers group by country;
