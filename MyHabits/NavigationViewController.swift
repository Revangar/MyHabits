//
//  NavigationViewController.swift
//  MyHabits
//
//  Created by Revangar
//

import UIKit

class NavigationViewController: UINavigationController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    convenience init() {
        self.init(rootViewController: TabBarViewController())
    }
}
