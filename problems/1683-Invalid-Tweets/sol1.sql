-- ========================================================
-- 1683. Invalid Tweets
-- Difficulty : Easy
-- Language   : MySQL
-- Solution   : #1
-- Runtime    : 728 ms (Beats 28%)
-- Memory     : 0B (Beats 100%)
-- Link       : https://leetcode.com/problems/invalid-tweets/
-- ========================================================

# Write your MySQL query statement below
select tweet_id from Tweets
where char_length(content) > 15;
