-- Write your PostgreSQL query statement below

select distinct author_id as id  --as is use for rename something temporarily
from Views
where author_id = viewer_id 
order by author_id asc