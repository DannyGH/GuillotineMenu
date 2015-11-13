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
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        print("menu view will appear")
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        print("menu view did appear")
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        print("menu view will disappear")
    }
    
    override func viewDidDisappear(animated: Bool) {
        super.viewDidDisappear(animated)
        print("menu view did disappear")
    }
    
    @IBAction func menuButtonTapped(sender: UIButton) {
        menuTapAction?()
    }
}