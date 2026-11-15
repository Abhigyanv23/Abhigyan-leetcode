# Write your MySQL query statement below
Select p.email as Email
From person p
Group by p.email
Having Count(*)>1;