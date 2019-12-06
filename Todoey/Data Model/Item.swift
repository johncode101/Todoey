//
//  Item.swift
//  Todoey
//
//  Created by Jonathan Hernandez on 11/28/19.
//  Copyright © 2019 Jonathan Hernandez. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCetegory = LinkingObjects(fromType: Category.self, property: "items")
}
