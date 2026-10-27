-- ========================================================
-- 584. Find Customer Referee
-- Difficulty : Easy
-- Language   : MySQL
-- Solution   : #2
-- Runtime    : 718 ms (Beats 10%)
-- Memory     : 0B (Beats 100%)
-- Link       : https://leetcode.com/problems/find-customer-referee/
-- ========================================================

# Write your MySQL query statement below
select name from Customer where referee_id  != 2 or referee_id is null