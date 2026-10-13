-- LeetCode 176: Second Highest Salary
-- Difficulty: Medium
-- Topic: DISTINCT, ORDER BY, LIMIT, Subquery



SELECT MAX(salary) AS SecondHighestSalary
FROM Employee
WHERE salary < (
    SELECT MAX(salary)
    FROM Employee
);
