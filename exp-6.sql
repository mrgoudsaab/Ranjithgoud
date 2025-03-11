use Ranjith;

CREATE TABLE Employee12 (
    EMPNO INT PRIMARY KEY,
    EMP_NAME VARCHAR(15),
    DEPT VARCHAR(15),
    Salary DECIMAL(10,2),
    DOB DATE, 
    Branch VARCHAR(15)
);

INSERT INTO Employee12 (EMPNO, EMP_NAME, DEPT, Salary, DOB, Branch) VALUES 
(101, 'Amit', 'Production', 45000, '2000-03-12', 'Bangalore'),
(102, 'Amit', 'HR', 70000, '2002-07-03', 'Bangalore'),
(103, 'Sunita', 'Management', 120000, '2001-01-11', 'Mysore'),
(105, 'Sunita', 'IT', 67000, '2001-08-01', 'Mysore'),
(106, 'Mahesh', 'Civil', 145000, '2003-09-20', 'Bangalore');

SELECT * FROM Employee12;

select avg(salary) from Employee12;

select count(*) from Employee12;
select count(DISTINCT emp_name) from Employee12;

select empno,salary from Employee12;

select EMP_NAME,SUM(SALARY),COUNT(*)
FROM Employee12 GROUP BY(EMP_NAME);

SELECT EMP_NAME, SUM(SALARY) 
FROM Employee12 GROUP BY(EMP_NAME) 
 HAVING SUM(SALARY)>120000;

select emp_name from Employee12 order by emp_name desc; 




SELECT CURRENT_DATE ;

SELECT EXTRACT(YEAR FROM NOW());

SELECT EXTRACT(DAY FROM CURDATE());
SELECT EXTRACT(DAY FROM NOW());



Select ascii('a') from dual;
Select ascii('A') from dual;
Select ascii('Z') from dual;


