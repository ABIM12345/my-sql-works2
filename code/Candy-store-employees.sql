SELECT * FROM candystore.employees;

SELECT 
    MIN(first_name) AS first_employee,
    MAX(first_name) AS last_employee,
    COUNT(employee_id) AS number_of_employee
FROM
    employees;

select * from mavenmoviesmini.inventory_non_normalized;
select * from mavenmoviesmini.film_table_normal;

select distinct film_id,release_year, store_manager_last_name from inventory_non_normalized ;

select distinct title
from film_table_normal
where title like 'AL%';




select rating from inventory_non_normalized where inventory_id = 1;

