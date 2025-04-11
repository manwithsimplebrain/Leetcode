//
//  217.swift
//  LeetCode
//
//  Created by Dat Doan on 11/4/25.
//

import Foundation

func containsDuplicate(_ nums: [Int]) -> Bool {
    var freq = [Int:Bool]()
    
    for i in nums {
        if freq[i] != nil {
            return true
        }
        freq[i] = true
    }
    return false
}
