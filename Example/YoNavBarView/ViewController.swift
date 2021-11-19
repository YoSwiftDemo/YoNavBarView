//
//  ViewController.swift
//  YoNavBarView
//
//  Created by YoSwiftKing on 11/19/2021.
//  Copyright (c) 2021 YoSwiftKing. All rights reserved.
//

import UIKit
import YoNavBarView
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let navBarView = YoNavBarView.init(frame: CGRect(x: 100, y: 100, width: 300, height: 40))
        self.view.addSubview(navBarView)
        navBarView.backgroundColor = .red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

