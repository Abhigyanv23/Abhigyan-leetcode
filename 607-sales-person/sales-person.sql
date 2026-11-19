# Write your MySQL query statement below
select s.name 
From SalesPerson s
Where s.sales_id Not In(
    Select o.sales_id
    From Orders o
    Join company c
    On o.com_id=c.com_id
    Where c.name = "RED");