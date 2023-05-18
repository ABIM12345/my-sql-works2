SELECT * FROM mavenmoviesmini.film_table_normal;

-- using the LIKE clause to search for name sor letters.
SELECT title, description 
from film_table_normal
where title like 'A_E';

SELECT * FROM candystore.employees;

-- Order by clause
(select employee_id, first_name from employees)
union
(select candy_product_id, name from candy_products)
order by 2,1 ;


SELECT * FROM candystore.employees;
-- Group by clause
SELECT 
	last_name, position
FROM
    employees
group by last_name;


SELECT 
	last_name, position, count(*)
FROM
    employees
group by last_name
having count(*)>1;



    
    
    
    





