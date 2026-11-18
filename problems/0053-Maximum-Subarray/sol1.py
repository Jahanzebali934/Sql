# ==========================================================
# 53. Maximum Subarray
# Difficulty : Medium
# Language   : Python
# Solution   : #1
# Runtime    : 26 ms (Beats 89%)
# Memory     : 31.4 MB (Beats 53%)
# Link       : https://leetcode.com/problems/maximum-subarray/
# ==========================================================

class Solution:
    def maxSubArray(self, nums: list[int]) -> int:
        maxSubarray = nums[0]
        currSum = 0
        for n in nums:
            if currSum < 0 :
                currSum = 0
            currSum += n
            maxSubarray = max(maxSubarray, currSum)
        return maxSubarray

        