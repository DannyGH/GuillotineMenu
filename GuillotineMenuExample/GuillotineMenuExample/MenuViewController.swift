//
//  MenuViewController.swift
//  GuillotineMenuExample
//
//  Created by Maksym Lazebnyi on 10/8/15.
//  Copyright © 2015 Yalantis. All rights reserved.
//

import Foundation
import UIKit



class MenuViewController: UIViewController {
    
    typealias MenuTapAction = () -> Void

    var menuTapAction: MenuTapAction?
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    @IBAction func menuButtonTapped(sender: UIButton) {
        menuTapAction?()
    }
}