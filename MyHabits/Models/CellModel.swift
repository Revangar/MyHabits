//
//  File.swift
//  MyHabits
//
//  Created by Revangar
//

import UIKit

struct CellModel {

    let date: Date
    let isCheck: Bool
    
    init(date: Date, isCheck: Bool) {
        self.date = date
        self.isCheck = isCheck
    }
}
