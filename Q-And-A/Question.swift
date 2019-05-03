//
//  Question.swift
//  Q-And-A
//
//  Created by Enayatullah Naseri on 5/2/19.
//  Copyright © 2019 Enayatullah Naseri. All rights reserved.
//

import Foundation

struct Question {
    var question: String
    var asker: String
    var answer: String?
    var answerer: String?
    
    init (question: String, asker: String, answer: String? = nil, answerer: String? = nil){
        self.question = question
        self.asker = asker
        self.answer = answer
        self.answerer = answerer
    }
}
