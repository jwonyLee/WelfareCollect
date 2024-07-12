//
//  Item.swift
//  WelfareCollect
//
//  Created by rieul on 2024-07-12.
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
