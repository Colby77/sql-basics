select first_name, last_name from employee
WHERE city = 'Calgary';

select MAX(birth_date) from employee

select MIN(birth_date) from employee

select * from employee
WHERE reports_to = 2;

select COUNT(*) from employee
WHERE city = 'Lethbridge';