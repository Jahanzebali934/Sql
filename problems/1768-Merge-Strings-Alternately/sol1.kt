// ==========================================================
// 1768. Merge Strings Alternately
// Difficulty : Easy
// Language   : Kotlin
// Solution   : #1
// Runtime    : 90 ms (Beats 78%)
// Memory     : 42.3 MB (Beats 32%)
// Link       : https://leetcode.com/problems/merge-strings-alternately/
// ==========================================================

class Solution {
    fun mergeAlternately(word1: String, word2: String): String {
        val result = StringBuilder()
        var i = 0
        var j = 0
        while(i<word1.length || j<word2.length){
            if(i<word1.length){
                result.append(word1[i])
                i++
            }
            if(j<word2.length){
                result.append(word2[j])
                j++
            }
        }
        return result.toString()
    }
}