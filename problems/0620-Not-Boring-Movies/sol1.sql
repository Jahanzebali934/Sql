-- ========================================================
-- 620. Not Boring Movies
-- Difficulty : Easy
-- Language   : MySQL
-- Solution   : #1
-- Runtime    : 397 ms (Beats 16%)
-- Memory     : 0B (Beats 100%)
-- Link       : https://leetcode.com/problems/not-boring-movies/
-- ========================================================

select *
from Cinema as c
where description != "boring" and id % 2 = 1
order by c.rating desc