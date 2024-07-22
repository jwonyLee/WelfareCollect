import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}

@Model
final class Bookmark {
    var serviceID: String

    init(serviceID: String) {
        self.serviceID = serviceID
    }
}
