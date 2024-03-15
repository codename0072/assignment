//
//  main.swift
//  assignment2 baseball
//
//  Created by 김건응 on 3/14/24.
//

import Foundation

let game = baseball()
game.numberpick(a: 4, b: 5, c: 6)

let answer = game.computerpick()
print(answer)

let answer1 =  game.computerpick1()
print(answer1)
