//
//  Category.swift
//  ToDoey
//
//  Created by Thomas Fahlke on 08.11.18.
//  Copyright © 2018 Thomas Fahlke. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    //let array: Array<Int> = [1,2,3]    andere Schreibvariante von Array mit <>
    //let array: Array<Int>()            andere Schreibvariante von leerem Array mit <>
}
