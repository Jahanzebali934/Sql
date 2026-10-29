-- ========================================================
-- 1378. Replace Employee ID With The Unique Identifier
-- Difficulty : Easy
-- Language   : MySQL
-- Solution   : #1
-- Runtime    : 1523 ms (Beats 26%)
-- Memory     : 0B (Beats 100%)
-- Link       : https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/
-- ========================================================

# Write your MySQL query statement below
select 
 EmployeeUNI.unique_id,Employees.name 
from Employees left join EmployeeUNI
on Employees.id = EmployeeUNI.id;
