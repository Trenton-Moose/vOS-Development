//
//  Item.swift
//  vOS-Development
//
//  Created by Trenton Moose on 7/6/23.
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
