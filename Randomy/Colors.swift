//
//  Colors.swift
//  Randomy
//
//  Created by Анастасия on 27.01.17.
//  Copyright © 2017 Anastasia. All rights reserved.
//

import Foundation
import UIKit

struct Colors{
    
    var blue:CGFloat{
        let randomNumber = arc4random_uniform(UInt32(255.5))
        return CGFloat(randomNumber) / 255.5
    }
    
    var red:CGFloat{
        let randomNumber = arc4random_uniform(UInt32(255.5))
        return CGFloat(randomNumber) / 255.5
    }
    
    var green:CGFloat{
        let randomNumber = arc4random_uniform(UInt32(255.5))
        return CGFloat(randomNumber) / 255.5
    }
    
}
