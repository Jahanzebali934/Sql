-- ========================================================
-- 595. Big Countries
-- Difficulty : Easy
-- Language   : MySQL
-- Solution   : #2
-- Runtime    : 378 ms (Beats 13%)
-- Memory     : 0B (Beats 100%)
-- Link       : https://leetcode.com/problems/big-countries/
-- ========================================================

# Write your MySQL query statement below
select name , population , area from World  where area >= 3000000 or population >=25000000