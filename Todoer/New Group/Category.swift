//
//  Category.swift
//  Todoer
//
//  Created by Joshua Agee on 7/13/18.
//  Copyright © 2018 Joshua Agee. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
