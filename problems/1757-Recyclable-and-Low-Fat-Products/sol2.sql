-- ========================================================
-- 1757. Recyclable and Low Fat Products
-- Difficulty : Easy
-- Language   : MySQL
-- Solution   : #2
-- Runtime    : 744 ms (Beats 13%)
-- Memory     : 0B (Beats 100%)
-- Link       : https://leetcode.com/problems/recyclable-and-low-fat-products/
-- ========================================================

select product_id from Products where low_fats = 'y' and recyclable = 'y'
