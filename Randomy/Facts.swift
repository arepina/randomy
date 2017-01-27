//
//  Facts.swift
//  Randomy
//
//  Created by Анастасия on 27.01.17.
//  Copyright © 2017 Anastasia. All rights reserved.
//

import Foundation

struct Facts{
    var arrayOfFacts = ["Fact1", "Fact2", "Fact3", "Fact4", "Fact5", "Fact6"]
    
    func randomFact() -> String{
        let factsNum = arrayOfFacts.count
        let randomNum = Int(arc4random_uniform(UInt32(factsNum)))
        let randomFact = arrayOfFacts[randomNum]
        return randomFact
    }
}
