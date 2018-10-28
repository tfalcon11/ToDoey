//
//  item.swift
//  ToDoey
//
//  Created by Thomas Fahlke on 21.10.18.
//  Copyright © 2018 Thomas Fahlke. All rights reserved.
//

import Foundation

class Item: Codable {      //anstatt: Encodable und Decodable
    var title: String = ""
    var done: Bool = false
}
