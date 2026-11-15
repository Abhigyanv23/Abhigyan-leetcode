# Write your MySQL query statement below
Select C.name
From Customer c
where c.referee_id !=2 or c.referee_id is null;