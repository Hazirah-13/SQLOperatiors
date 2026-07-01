-- SELECTION :

-- 1. WAQTD details of employees working in dept_no 10.
select * from employees where dept_no=10;
-- 2. WAQTD details of the employees who are working in deptno is 30.
select * from employees where dept_no=30;
-- 3. WAQTD details of the employees who are earning salary 3000
select * from employees where sal=3000;
-- 4. WAQTD details of all the employees who are hired after 9 June 1981.
select * from employees where hiredate>'1981-06-09'; 
-- 5. WAQTD names and salaries of the employees who are working as a manager.
select ename,sal from employees where job='MANAGER';
-- 6. Display the details of employees earning a salary less than 2500.
select * from employees where sal<2500;
-- 7. Display the names of employees working as a SALESMAN.
select ename from employees where job='SALESMAN';
-- 8. Display the details of the employee whose name is MARTIN.
select * from employees where ename='MARTIN';
-- 9. Display the details of employees hired after 1981.
select * from employees where hiredate>"1981-12-31";
-- 10. Display the details of employees hired before 1982.
select * from employees where hiredate<'1982-01-01';
-- 11. Display the annual salary of the employee named SMITH.
select sal*12 AnnualSalary from employees where ename = 'SMITH';
-- 12. Display the names of employees working as a CLERK.
Select ename from employees where job = 'CLERK';
-- 13. Display the salaries of employees working as a SALESMAN.
select sal from employees where job='SALESMAN';
-- 14. Display the details of employees earning more than 2000.
select * from employees where sal>2000;
-- 15. Display the details of the employee whose name is JONES.
select * from employees where ename = 'JONES';
-- 16. Display the details of the employee hired after 01-JAN-81.
select * from employees where hiredate>'1981-01-01';
-- 17. Display the name, salary, and annual salary of employees whose annual salary is more than 12000.
select ename, sal, sal*12 as Annual from employees where sal*12>12000;
-- 18. Display the EMPNO of employees working in Department 30.
select empno from employees where dept_no=30;
-- 19. Display the ENAME and HIREDATE of employees hired before 1981.
select ename, hiredate from employees where hiredate<'1981-01-01';
-- 20. Display the details of employees working as a MANAGER.
select * from employees where job = 'MANAGER';
-- 21. Display the ENAME and SALARY of employees whose commission is ₹1400.
select ename, sal from employees where comm=1400;
-- 22. Display the details of employees whose commission is greater than their salary.
select * from employees where comm>sal;
-- 23. Display the EMPNO of employees hired before the year 1987.
select empno from employees where hiredate<'1987-01-01';
-- 24. Display the details of employees working as an ANALYST.
select * from employees where job='ANALYST';
-- 25. Display the details of employees earning more than ₹2000 per month.
select * from employees where sal>2000;

-- --------------------------------------------------------------------------------------------------
-- Arithmetic Operators

-- 1. Write a query to display employee details along with their annual salaries.
select *, sal*12 Annual from employees;
-- 2. Write a query to display name along with the hike of 700 Rs if the employee is earning an annual salary more than 25000.
select ename,sal+700 Hike_sal from employees where sal*12> 25000;
-- 3. Write a query to display details of the employees whose quarterly salary is less than 7500.
select * from employees where sal*3<7500;
-- 4. WAQTD employee names and annual salary after adding a monthly bonus of ₹500.
select ename, (sal+500)*12 from employees;
-- 5. WAQTD employee details whose annual salary after a deduction of ₹1000 is greater than ₹20,000.
select * from employees where (sal*12)-1000>20000;
-- 6. WAQTD employee names and salary after increasing salary by 20%.
select ename,sal+(sal*20/100) Inc from employees;
-- 7. WAQTD employee names and annual salary after adding a monthly bonus of ₹500.
select ename, (sal+500)*12 Bonus from employees;
-- 8. WAQTD employee details whose annual salary after a deduction of ₹1000 is greater than ₹20,000.
select * from employees where (sal*12)-1000>20000;
-- 9. WAQTD employee names and salary after increasing salary by 20%.
select ename,(sal)+(sal*20/100) Inc from employees;
-- 10. WAQTD employee names and salary after decreasing salary by 10%.
select ename, sal-(sal*10/100) Dec from employees;

-- 11. WAQTD employee details whose annual salary after a 15% increment is greater than ₹40,000.
select * from employees where ((sal+(sal*15/100))*12) > 40000;

-- 12. WAQTD employee names along with annual salary, quarterly salary, and half-yearly salary.
select ename, sal*12 Annual, sal*3 Quarterly, sal*6 HalfYearly from employees;

-- 13. WAQTD employee details whose annual salary is between ₹20,000 and ₹40,000.
select * from employees where sal*12 between 20000 and 40000;

-- 14. WAQTD employee names whose salary after adding ₹1000 becomes greater than ₹3000.
select ename from employees where sal+1000 > 3000;

