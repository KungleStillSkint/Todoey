//
//  Category.swift
//  Todoey
//
//  Created by Keith Consterdine on 27/04/2019.
//  Copyright © 2019 Keith Consterdine. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
    
    
}
