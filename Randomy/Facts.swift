//
//  Facts.swift
//  Randomy
//
//  Created by Анастасия on 27.01.17.
//  Copyright © 2017 Anastasia. All rights reserved.
//

import Foundation

struct Facts{
    var arrayOfFacts = ["If you have 3 quarters, 4 dimes, and 4 pennies, you have $1.19. You also have the largest amount of money in coins without being able to make change for a dollar.", "The numbers '172' can be found on the back of the U.S. $5 dollar bill in the bushes at the base of the Lincoln Memorial.", "President Kennedy was the fastest random speaker in the world with upwards of 350 words per minute.", "In the average lifetime, a person will walk the equivalent of 5 times around the equator.", "Odontophobia is the fear of teeth.","The 57 on Heinz ketchup bottles represents the number of varieties of pickles the company once had.", "The surface area of an average-sized brick is 79 cm squared.", "According to suicide statistics, Monday is the favored day for self-destruction.", "Cats sleep 16 to 18 hours per day.", "The most common name in the world is Mohammed.", "It is believed that Shakespeare was 46 around the time that the King James Version of the Bible was written. In Psalms 46, the 46th word from the first word is shake and the 46th word from the last word is spear.", "Karoke means empty orchestra in Japanese."]
    
    func randomFact() -> String{
        let factsNum = arrayOfFacts.count
        let randomNum = Int(arc4random_uniform(UInt32(factsNum)))
        let randomFact = arrayOfFacts[randomNum]
        return randomFact
    }
}
