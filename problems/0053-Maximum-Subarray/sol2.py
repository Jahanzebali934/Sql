# ==========================================================
# 53. Maximum Subarray
# Difficulty : Medium
# Language   : Python
# Solution   : #2
# Runtime    : 27 ms (Beats 87%)
# Memory     : 31.1 MB (Beats 89%)
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

        