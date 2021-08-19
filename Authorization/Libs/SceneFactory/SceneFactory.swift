//
//  SceneFactory.swift
//  Authorization
//
//  Created by Марина Айбулатова on 18.08.2021.
//

import UIKit

protocol SceneFactory: AnyObject {
    associatedtype ViewModel
    associatedtype ViewController: UIViewController
    
    func makeViewModel() -> ViewModel
    func makeViewController() -> ViewController
}
