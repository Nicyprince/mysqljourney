SELECT * 
FROM parks_and_recreation.employee_salary;  -- SELECTS ALL THE COLUMNS FROM THE TABLE


SELECT * 
FROM employee_salary; -- IF WE HIGHLIGHT THE DB DONT HAVE TO INCLUDE IT IN THE QUERY

SELECT first_name 
FROM employee_salary;

SELECT first_name, 
salary,
salary+10
FROM employee_salary;