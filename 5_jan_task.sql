select*from employees;

select*from employees where jobTitle='Sales Rep' and employeeNumber Between 1200 and 1500;

select*from employees where officeCode >=2 and jobTitle not in ('sales rep');

select*from customers where not ('USA');

SELECT * FROM Customers WHERE customerNumber < 150 OR customerNumber > 200;

SELECT CONCAT('Name of the employee, ', firstName, '  ', lastName) employeeName FROM employees ORDER BY lastName;

select*from customers where creditLimit >70000 order by contactLastName desc;

SELECT * FROM customers WHERE city IN ('Singapore', 'Liverpool', 'NYC');

update customers SET contectFirstName = 'SMITH' WHERE contectFirstName = 'OriginalFirstName';

SELECT * FROM employees WHERE officeCode IN (1, 3, 5);

select * from customers where creditLimit between 50000 and 95000;

select * from employees where officeCode not in (1,3);

select*from customers where contactFirstName like 's%';

select*from customers where contactFirstName like 's%h';

select*from customers where contactFirstName like 's____';

select*from customers where contactFirstName like '________ ';


