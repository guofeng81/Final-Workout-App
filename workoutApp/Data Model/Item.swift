//
//  Item.swift
//  workoutApp
//
//  Created by Feng Guo on 10/14/18.
//  Copyright © 2018 Feng Guo. All rights reserved.
//

import Foundation
import RealmSwift


class Item: Object{
    @objc dynamic var title : String = ""
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
