SELECT * FROM bubooties.customer_purchases;
select * from leads;
select * from employees;
select * from products;

rename table customer_purchases to client_purchases;
create table leads like client_purchases;
describe leads;


-- rename columns
alter table leads rename column product_id to prod_id;




-- insert values
insert into customers values
(1, 'Halima', 'Bobby' , 'halima@gmail.com'),
(2, 'Ayo', 'Oluwa' , 'ayooluwa@yahoo.com'),
(3, 'Dare' , 'Gbenga' , 'dares.com');

insert into employees values
(1, 'janet', 'Ariyo' , '2020-06-07', 'Accountant'),
(2, 'Josh', 'Oluwa' , '2020-10-09', 'Manager'),
(3, 'Austin' , 'paul' , '2021-06-12', 'clerk');

insert into products values
(1, 'Laptops' , '2020-06-07'),
(2, 'Engines', '2020-10-09'),
(3, 'shoe', '2021-06-12');


insert into leads values
(1,3,1,2,'2020-06-08',260.80),
(2,1,3,1,'2021-09-08',560.9),
(3,2,2,3,'2021-10-10', 360.3);


SELECT * FROM bubooties.customers;

-- INNER JOIN.
SELECT 
    amount, start_date
FROM
    client_purchases
        INNER JOIN
    employees ON client_purchases.employee_id = employees.employee_id;
