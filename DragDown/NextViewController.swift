//
//  NextViewController.swift
//  DragDown
//
//  Created by Christos Bimpas on 7/11/16.
//  Copyright © 2016 Snepo. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    
    var rootViewController: RootViewController?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func dismiss() {
        rootViewController?.disableInteractivePlayerTransitioning = true
        self.dismiss(animated: true) { [unowned self] in
            self.rootViewController?.disableInteractivePlayerTransitioning = false
        }
    }
    
}
