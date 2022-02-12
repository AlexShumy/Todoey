//
//  Item.swift
//  Todoey-Realm
//
//  Created by Alex Shumylo on 12.01.2022.
//  Copyright © 2022 ShumApps. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
