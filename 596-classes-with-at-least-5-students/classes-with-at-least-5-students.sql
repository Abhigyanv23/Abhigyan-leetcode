# Write your MySQL query statement below
Select c.class
From Courses c
Group By c.class
Having Count(c.student)>=5;