//
//  Item.swift
//  Proyect1
//
//  Created by Jeanpiere Laura on 23/11/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
