-- CREATE TABLE employee(
-- emp_id SERIAL PRIMARY KEY,
-- first_name VARCHAR(100) NOT NULL,
-- last_name VARCHAR(100) NOT NULL,
-- email VARCHAR(100) NOT NULL UNIQUE,
-- dept VARCHAR(100),
-- salary DECIMAL(10,2) DEFAULT 30000.00,
-- hire_date DATE NOT NULL DEFAULT CURRENT_DATE
-- );

-- SELECT * FROM employee;

-- INSERT INTO employee(first_name,last_name,email,dept,salary,hire_date)
-- VALUES
-- ('Tej','Pratap','Tejfaster.de@gmail.com','IT',80000.00,'2021-03-27');

-- SELECT * FROM employee;

-- INSERT INTO employee(first_name,last_name,email,dept,salary,hire_date)
-- VALUES
-- ('Tushar','Sharma','Tushar.Sharma@gmail.com','IT',65000.00,'2021-09-21'),
-- ('Ridhi','Sharma','Ridhi.Sharma@gmail.com','ACCOUNT',45000.00,'2023-11-22'),
-- ('Sobhit','Verma','Sobhit.Verma@gmail.com','IT',58000.00,'2022-12-02'),
-- ('Mayank','Kumar','Mayank.Kumar@gmail.com','AUTO',35000.00,'2024-04-24');

-- SELECT * FROM employee;

-- INSERT INTO employee(first_name,last_name,email,dept,salary,hire_date)
-- VALUES
-- ('Kativa','Rao','Kativa.Rao@gmail.com','HR',65000.00,'2021-01-11'),
-- ('Amit','Kumar','Amit.Kumar@gmail.com','ACCOUNT',45000.00,'2023-01-02'),
-- ('Verma','Mohit','Verma.Mohit@gmail.com','Marketing',60000.00,'2022-04-17'),
-- ('Vijay','Mehta','Vijay.Mehta@gmail.com','IT',95000.00,'2020-04-29'),
-- ('Rahul','Kumar','Rahul.Kumar@gmail.com','Marketing',54000.00,'2022-06-15');

-- SELECT * FROM employee;

-- SELECT * FROM employee WHERE salary > 50000 and dept = 'HR' ;
-- SELECT * FROM employee WHERE salary > 30000  and dept = 'HR' or dept = 'IT';
-- SELECT * FROM employee WHERE dept IN('IT','HR','Marketing');
-- SELECT * FROM employee WHERE dept NOT IN('IT','HR','Marketing');
-- SELECT * FROM employee WHERE salary BETWEEN 50000 and 60000;
-- SELECT dept FROM employee;

-- SELECT DISTINCT dept FROM employee;
-- SELECT * FROM employee ORDER BY first_name;
-- SELECT * FROM employee ORDER BY last_name;
-- SELECT * FROM employee ORDER BY emp_id DESC;
-- SELECT * FROM employee ORDER BY salary;
-- SELECT * FROM employee ORDER BY salary DESC;

-- SELECT * FROM employee LIMIT 3;
-- SELECT * FROM employee LIMIT 7;

-- SELECT * FROM employee WHERE last_name LIKE 'K%';
-- SELECT * FROM employee WHERE first_name LIKE 'T%';
-- SELECT * FROM employee WHERE dept LIKE '__';


