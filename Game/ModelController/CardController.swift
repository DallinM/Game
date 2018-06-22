//
//  CardController.swift
//  Game
//
//  Created by Joshua Danner on 6/21/18.
//  Copyright © 2018 Dallin McConnell. All rights reserved.
//

import UIKit

class CardController {
    
    class cardConstants {
        
//        
//        
//        let card2C = Card(cardImage:  imageLiteral(resourceName: "club2"), cardCode: "2C", cardValue: 2)
//        
//        let card2D = Card(cardImage:  imageLiteral(resourceName: "diamond2"), cardCode: "2D", cardValue: 2)
//        
//        let card2H = Card(cardImage:  imageLiteral(resourceName: "heart2"), cardCode: "2H", cardValue: 2)
//        
//        let card2S = Card(cardImage:  imageLiteral(resourceName: "spade2"), cardCode: "2S", cardValue: 2)
//        
//        
//        
//        let card3C = Card(cardImage:  imageLiteral(resourceName: "club3"), cardCode: "3C", cardValue: 3)
//        
//        let card3D = Card(cardImage:  imageLiteral(resourceName: "diamond3"), cardCode: "3D", cardValue: 3)
//        
//        let card3H = Card(cardImage:  imageLiteral(resourceName: "heart3"), cardCode: "3H", cardValue: 3)
//        
//        let card3S = Card(cardImage:  imageLiteral(resourceName: "spade3"), cardCode: "3S", cardValue: 3)
//        
//        
//        
//        let card4C = Card(cardImage:  imageLiteral(resourceName: "club4"), cardCode: "4C", cardValue: 4)
//        
//        let card4D = Card(cardImage:  imageLiteral(resourceName: "diamond4"), cardCode: "4D", cardValue: 4)
//        
//        let card4H = Card(cardImage:  imageLiteral(resourceName: "heart4"), cardCode: "4H", cardValue: 4)
//        
//        let card4S = Card(cardImage:  imageLiteral(resourceName: "spade4"), cardCode: "4S", cardValue: 4)
//        
//        
//        
//        let card5C = Card(cardImage:  imageLiteral(resourceName: "club5"), cardCode: "5C", cardValue: 5)
//        
//        let card5D = Card(cardImage:  imageLiteral(resourceName: "diamond5"), cardCode: "5D", cardValue: 5)
//        
//        let card5H = Card(cardImage:  imageLiteral(resourceName: "heart5"), cardCode: "5H", cardValue: 5)
//        
//        let card5S = Card(cardImage:  imageLiteral(resourceName: "spade5"), cardCode: "5S", cardValue: 5)
//        
//        
//        
//        let card6C = Card(cardImage:  imageLiteral(resourceName: "club6"), cardCode: "6C", cardValue: 6)
//        
//        let card6D = Card(cardImage:  imageLiteral(resourceName: "diamond6"), cardCode: "6D", cardValue: 6)
//        
//        let card6H = Card(cardImage:  imageLiteral(resourceName: "heart6"), cardCode: "6H", cardValue: 6)
//        
//        let card6S = Card(cardImage:  imageLiteral(resourceName: "spade6"), cardCode: "6S", cardValue: 6)
//        
//        
//        
//        let card7C = Card(cardImage:  imageLiteral(resourceName: "club7"), cardCode: "7C", cardValue: 7)
//        
//        let card7D = Card(cardImage:  imageLiteral(resourceName: "diamond7"), cardCode: "7D", cardValue: 7)
//        
//        let card7H = Card(cardImage:  imageLiteral(resourceName: "heart7"), cardCode: "7H", cardValue: 7)
//        
//        let card7S = Card(cardImage:  imageLiteral(resourceName: "spade7"), cardCode: "7S", cardValue: 7)
//        
//        
//        
//        let card8C = Card(cardImage:  imageLiteral(resourceName: "club8"), cardCode: "8C", cardValue: 8)
//        
//        let card8D = Card(cardImage:  imageLiteral(resourceName: "diamond8"), cardCode: "8D", cardValue: 8)
//        
//        let card8H = Card(cardImage:  imageLiteral(resourceName: "heart8"), cardCode: "8H", cardValue: 8)
//        
//        let card8S = Card(cardImage:  imageLiteral(resourceName: "spade8"), cardCode: "8S", cardValue: 8)
//        
//        
//        
//        let card9C = Card(cardImage:  imageLiteral(resourceName: "club9"), cardCode: "9C", cardValue: 9)
//        
//        let card9D = Card(cardImage:  imageLiteral(resourceName: "diamond9"), cardCode: "9D", cardValue: 9)
//        
//        let card9H = Card(cardImage:  imageLiteral(resourceName: "heart9"), cardCode: "9H", cardValue: 9)
//        
//        let card9S = Card(cardImage:  imageLiteral(resourceName: "spade9"), cardCode: "9S", cardValue: 9)
//        
//        
//        
//        let card10C = Card(cardImage:  imageLiteral(resourceName: "club10"), cardCode: "10C", cardValue: 10)
//        
//        let card10D = Card(cardImage:  imageLiteral(resourceName: "diamond10"), cardCode: "10D", cardValue: 10)
//        
//        let card10H = Card(cardImage:  imageLiteral(resourceName: "heart10"), cardCode: "10H", cardValue: 10)
//        
//        let card10S = Card(cardImage:  imageLiteral(resourceName: "spade10"), cardCode: "10S", cardValue: 10)
//        
//        
//        
//        let cardJC = Card(cardImage:  imageLiteral(resourceName: "clubJack"), cardCode: "JC", cardValue: 11)
//        
//        let cardJD = Card(cardImage:  imageLiteral(resourceName: "diamondJack"), cardCode: "JD", cardValue: 11)
//        
//        let cardJH = Card(cardImage:  imageLiteral(resourceName: "heartJack"), cardCode: "JH", cardValue: 11)
//        
//        let cardJS = Card(cardImage:  imageLiteral(resourceName: "spadeJack"), cardCode: "JS", cardValue: 11)
//        
//        
//        
//        let cardQC = Card(cardImage:  imageLiteral(resourceName: "clubQueen"), cardCode: "QC", cardValue: 12)
//        
//        let cardQD = Card(cardImage:  imageLiteral(resourceName: "diamondQueen"), cardCode: "QD", cardValue: 12)
//        
//        let cardQH = Card(cardImage:  imageLiteral(resourceName: "heartQueen"), cardCode: "QH", cardValue: 12)
//        
//        let cardQS = Card(cardImage:  imageLiteral(resourceName: "spadeQueen"), cardCode: "QS", cardValue: 12)
//        
//        
//        
//        let cardKC = Card(cardImage:  imageLiteral(resourceName: "clubKing"), cardCode: "KC", cardValue: 13)
//        
//        let cardKD = Card(cardImage:  imageLiteral(resourceName: "diamondKing"), cardCode: "KD", cardValue: 13)
//        
//        let cardKH = Card(cardImage:  imageLiteral(resourceName: "heartKing"), cardCode: "KH", cardValue: 13)
//        
//        let cardKS = Card(cardImage:  imageLiteral(resourceName: "spadeKing"), cardCode: "KS", cardValue: 13)
//        
//        
//        
//        let cardAC = Card(cardImage:  imageLiteral(resourceName: "clubAce"), cardCode: "AC", cardValue: 14)
//        
//        let cardAD = Card(cardImage:  imageLiteral(resourceName: "diamondAce"), cardCode: "AD", cardValue: 14)
//        
//        let cardAH = Card(cardImage:  imageLiteral(resourceName: "heartAce"), cardCode: "AH", cardValue: 14)
//        
//        let cardAS = Card(cardImage:  imageLiteral(resourceName: "spadeAce"), cardCode: "AS", cardValue: 14)
//        
//        
        
    }
    
}


  //  let randomIndex = Int(arc4random_uniform(UInt32(CardController.cards.count)))






