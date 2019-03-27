//
//  ChecklistItem.swift
//  CheckLists
//
//  Created by Tsenguun Batbold on 27/3/19.
//  Copyright © 2019 Tsenguun Batbold. All rights reserved.
//

import Foundation

class ChecklistItem {
    
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
