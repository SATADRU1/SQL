# Write your MySQL query statement below

with sal_cal as (
    select salary, 
    dense_rank() over (order by salary desc) as rnk 
    from Employee
)

select distinct max(salary) as SecondHighestSalary 
from sal_cal
where rnk = 2