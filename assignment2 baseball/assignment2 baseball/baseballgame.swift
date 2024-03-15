//
//  baseballgame.swift
//  assignment2 baseball
//
//  Created by 김건응 on 3/14/24.
//

import Foundation

class baseball {
    
    func numberpick(a: Int, b: Int, c: Int) -> Bool {
        
        
        //true false로 맞는지 틀린지 확인하는 함수
        return true
    }
    
    func computerpick() -> [Int] {
        
        var result: [Int] = []
        for _ in 1...3 {
            result.append(Int.random(in: 1...9))
            
              //  result.remove(at: result)
            
            
                    }
        
        return result
    }
    
    
    func computerpick1() -> [Int] {
        var basenumber = computerpick()
        var result1: [Int] = []
        for i in 1...3 {
           
        }
        
        return result1
    }
    
}
