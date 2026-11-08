-- 1378. Replace Employee ID With The Unique Identifier (Easy)
-- https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/

SELECT uni.unique_id, emp.name
FROM EmployeeUNI AS uni
RIGHT JOIN Employees AS emp
    ON uni.id = emp.id;
