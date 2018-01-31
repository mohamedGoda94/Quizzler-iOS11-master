//
//  Question.swift
//  Quizzler
//
//  Created by mohamed goda on 1/12/18.
//  Copyright © 2018 Mohamed Goda. All rights reserved.
//

import Foundation
class Question{
    var questionText : String
    let answer : Bool
    init(text : String , correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}
