//
//  ViewController.swift
//  DragDown
//
//  Created by Christos Bimpas on 7/11/16.
//

import UIKit

class ViewController: RootViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.prepare(withViewController: SecondViewController())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func didTapOnButton(_ sender: AnyObject) {
        self.displayNext()
    }

}

