/* Write your PL/SQL query statement below */
-- https://leetcode.com/problems/employees-earning-more-than-their-managers/?envType=problem-list-v2&envId=database

SELECT E1.name as Employee
FROM Employee E1
JOIN Employee E2 ON E1.managerId = E2.id
WHERE E1.salary > E2.salary;
