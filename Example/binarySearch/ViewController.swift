//
//  ViewController.swift
//  binarySearch
//
//  Created by zangconghui on 03/31/2025.
//  Copyright (c) 2025 zangconghui. All rights reserved.
//

import UIKit
import binarySearch

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var res = binary_search(nums: [1], target: 1)
        print("res = \(res)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

