//
//  ViewController.swift
//  KateiSandbox
//
//  Created by Yuta Saito on 2019/08/14.
//  Copyright © 2019 Yuta Saito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let bundlePath = Bundle.main.path(forResource: "StaticBundle", ofType: "bundle")!
        let bundle = Bundle(path: bundlePath)!
        let helloPath = bundle.path(forResource: "Hello", ofType: "txt")!
        print(try! String(contentsOfFile: helloPath))
    }


}

