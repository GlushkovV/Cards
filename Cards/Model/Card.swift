//
//  Card.swift
//  Cards
//
//  Created by Vitaly Glushkov on 22.08.2022.
//

import Foundation

enum CardType: CaseIterable {
    case circle
    case cross
    case square
    case fill
}

enum CardColor: CaseIterable {
    case red
    case green
    case black
    case gray
    case brown
    case yellow
    case purple
    case orange
}

typealias Card = (type: CardType, color: CardColor)
