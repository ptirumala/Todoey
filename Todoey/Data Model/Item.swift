//
//  Item.swift
//  Todoey
//
//  Created by Pani Tiru on 3/16/18.
//  Copyright © 2018 Pani Tiru. All rights reserved.
//

import Foundation

class Item: Codable { //includes both Enclodable and Decodable
    var title: String = ""
    var done: Bool = false
}
