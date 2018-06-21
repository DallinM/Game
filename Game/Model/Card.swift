//
//  Card.swift
//  Game
//
//  Created by Joshua Danner on 6/21/18.
//  Copyright © 2018 Dallin McConnell. All rights reserved.
//


import UIKit

class Card {
    
    let name: String
    let pointValue: Int
    let image: UIImage
    
    init(name: String, pointValue: Int, image: UIImage) {
        self.name = name
        self.pointValue = pointValue
        self.image = image
    }
    
}
