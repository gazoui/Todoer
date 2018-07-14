//
//  Item.swift
//  Todoer
//
//  Created by Joshua Agee on 7/13/18.
//  Copyright © 2018 Joshua Agee. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    @objc dynamic var color: String = ""
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
