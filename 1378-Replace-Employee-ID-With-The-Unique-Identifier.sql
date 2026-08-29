-- Write your PostgreSQL query statement below


-- eikhane left join use kora hobe karon amader left table(Employees) er somosto data chai 
--right join use korle basically amra right table(EmployeeUni) ke fetch kortam

select unique_id, name 
from Employees 
left join EmployeeUNI 
on Employees.id = EmployeeUNI.id 