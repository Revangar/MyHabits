//
//  HabitProtocol.swift
//  MyHabits
//
//  Created by Revangar
//
import UIKit

protocol HabitDelegate: AnyObject {
    
    func updateData()
    func presentController(_ viewControllerToPresent: UIViewController, animated flag: Bool, completion: (() -> Void)?)
    func dismissController(animated: Bool, completion: (() -> Void)?)
}
