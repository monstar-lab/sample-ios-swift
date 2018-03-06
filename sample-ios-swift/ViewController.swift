//
//  ViewController.swift
//  sample-ios-swift
//
//  Created by noboru ishikura on 2018/03/05.
//  Copyright © 2018年 monstar-lab. All rights reserved.
//

import UIKit

import SVProgressHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        SVProgressHUD.show(withStatus: "Sample iOS app")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

