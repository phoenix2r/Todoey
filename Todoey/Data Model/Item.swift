//
//  Item.swift
//  Todoey
//
//  Created by Richard Ross on 28/02/2019.
//  Copyright © 2019 Richard Ross. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
