//
//  Category.swift
//  Todoey
//
//  Created by Pani Tiru on 3/27/18.
//  Copyright © 2018 Pani Tiru. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
