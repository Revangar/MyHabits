//
//  TabBarController.swift
//  MyHabits
//
//  Created by Revangar
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setup()
    }

    private func setup() {
        let habitsViewController = HabitsViewController()
        let infoViewController = InfoViewController()
        
        habitsViewController.tabBarItem = UITabBarItem(title: "Привычки", image: #imageLiteral(resourceName: "habits_tab_icon"), tag: 0)
        infoViewController.tabBarItem = UITabBarItem(title: "Информация", image: UIImage(systemName: "info.circle.fill"), tag: 1)
        
        viewControllers = [habitsViewController, infoViewController]
    }
}
