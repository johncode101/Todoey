//
//  Category.swift
//  Todoey
//
//  Created by Jonathan Hernandez on 11/28/19.
//  Copyright © 2019 Jonathan Hernandez. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
