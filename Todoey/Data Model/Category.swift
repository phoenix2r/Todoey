//
//  Category.swift
//  Todoey
//
//  Created by Richard Ross on 28/02/2019.
//  Copyright © 2019 Richard Ross. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
