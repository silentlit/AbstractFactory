//
//  OracleUser.swift
//  AbstractFactory
//
//  Created by yyh on 17/7/10.
//  Copyright © 2017年 yyh. All rights reserved.
//

import Foundation

class OracleUser: User
{
    required init() {
        super.init()
        
        name = "Oracle"
        age = 1011
        
        print(name, age)
    }
}
