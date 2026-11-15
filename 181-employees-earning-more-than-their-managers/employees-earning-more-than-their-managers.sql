# Write your MySQL query statement below
SELECT e.name as Employee
FROM Employee e
JOIN Employee m
ON e.managerId=m.id
Where m.salary < e.salary;
