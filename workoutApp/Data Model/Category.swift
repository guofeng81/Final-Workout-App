//
//  Category.swift
//  workoutApp
//
//  Created by Feng Guo on 10/14/18.
//  Copyright © 2018 Feng Guo. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object{
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
