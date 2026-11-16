# Write your MySQL query statement below
Select c.name as Customers
From Customers c
Left Join Orders o
On c.id=o.customerId
Where o.id is Null;