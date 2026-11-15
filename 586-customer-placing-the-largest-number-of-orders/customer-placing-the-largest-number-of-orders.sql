# Write your MySQL query statement below
Select o.customer_number
From Orders o
Group by o.customer_number
Order by Count(o.customer_number) desc
Limit 1;