//
//  FunBook.swift
//  Fun Fact
//
//  Created by Yang Chen on 6/16/15.
//  Copyright (c) 2015 Yang Chen. All rights reserved.
//

import Foundation

struct FunBook {
    let factsArray = [
        "Ants stretch when they wake up in the morning.",
        "Ostriches can run faster than horses.",
        "Olympic gold medals are actually made mostly of silver.",
        "You are born with 300 bones; by the time you are an adult you will have 206.",
        "It takes about 8 minutes for light from the Sun to reach Earth.",
        "Some bamboo plants can grow almost a meter in just one day.",
        "The state of Florida is bigger than England.",
        "Some penguins can leap 2-3 meters out of the water.",
        "On average, it takes 66 days to form a new habit.",
        "Mammoths still walked the earth when the Great Pyramid was being built." ]
    
    func getFact() -> String {
        var index = Int(arc4random_uniform(UInt32(factsArray.count)))
        return factsArray[index]
    }
}