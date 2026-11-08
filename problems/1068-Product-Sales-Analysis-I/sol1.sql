-- ========================================================
-- 1068. Product Sales Analysis I
-- Difficulty : Easy
-- Language   : MySQL
-- Solution   : #1
-- Runtime    : 1704 ms (Beats 14%)
-- Memory     : 0B (Beats 100%)
-- Link       : https://leetcode.com/problems/product-sales-analysis-i/
-- ========================================================

select 
p.product_name , s.year , s.price
from 
Sales as s
join 
Product as p on s.product_id = p.product_id;
