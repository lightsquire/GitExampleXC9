//
//  ViewController.swift
//  GitExampleXC9
//
//  Created by Mark Snyder on 6/26/18.
//  Copyright © 2018 Mark Snyder. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print("something changed")
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

