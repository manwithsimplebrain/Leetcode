//
//  1929.swift
//  LeetCode
//
//  Created by Dat Doan on 11/4/25.
//

import Foundation

func getConcatenation(_ nums: [Int]) -> [Int] {
    let size = nums.count
    var ans = Array(repeating: 0, count: 2*size)
    
    for i in 0..<ans.count {
        let index = i%size
        ans[i] = nums[index]
    }
    return ans
}
