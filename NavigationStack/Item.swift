//
//  Item.swift
//  NavigationStack
//
//  Created by Justin on 7/3/23.
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
