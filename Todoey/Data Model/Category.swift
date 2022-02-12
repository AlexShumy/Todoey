//
//  Category.swift
//  Todoey-Realm
//
//  Created by Alex Shumylo on 12.01.2022.
//  Copyright © 2022 ShumApps. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
