//
//  ViewController.swift
//  AbstractFactory
//
//  Created by yyh on 17/7/10.
//  Copyright © 2017年 yyh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let a = AbstractFactory()
        a.createUser()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

