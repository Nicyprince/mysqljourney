-- where clause

SELECT * 
FROM employee_salary 
WHERE first_name = 'leslie' ;

SELECT * 
FROM employee_salary 
WHERE salary > 50000;

SELECT * 
FROM employee_salary 
WHERE salary >= 50000;

SELECT *
FROM employee_demographics
WHERE gender = 'FEMALE';

SELECT *
FROM employee_demographics
WHERE gender != 'FEMALE';  -- NOT EQUALS

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-07-26';

-- LOGICAL OPERATORS AND OR NOT

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-07-26'
AND gender = 'MALE';

-- LIKE STATEMENT
-- % CAN BE ANYTHING
-- _ INDICATES THE NUMBER OF CHARACTERS

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'A%';