SELECT * FROM thriftshop.customer_purchases;

-- to alter tables
alter table customer_purchases
drop column customer_id;

alter table customer_purchases
add column purchase_amount decimal(10,2)after customer_purchase_id;

Alter table employees
drop column hourly_wage;

   USE THRIFTSHOP;

Alter table employees
add column avg_customer_rating decimal (10,1);

select * from candystore_old.employees;

select * from inventory;

-- inserting values
insert into inventory values
(10, 'wolf skin',3);

insert into inventory values
(11, 'wolf skin',3),
(12, 'pepper_and _salt',2),
(13, 'foolw hat',4);

SELECT * FROM candystore_old.employees;

insert into employees values
(7,'Charles','Munger','2020-03-15','clerk',5.0),
(8,'william','Gates','2020-03-15','clerk',5.0);

-- update table information
update employees 
set avg_customer_rating = 4.8
where employee_id = 1;

update employees 
set avg_customer_rating = 5.0
where employee_id = 7;

SELECT * FROM thriftshop.inventory;

SELECT * FROM candystore_old.customer_reviews;
SELECT * FROM candystore_old.employees;

-- truncate tables
Truncate table customer_reviews;

delete from employees
where employee_id = 4;

SELECT * FROM candystore_old.employees;
select @@autocommit;
set autocommit = 0;
commit;



select * from mavenfuzzyfactorymini;

