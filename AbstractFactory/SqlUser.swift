//
//  SqlUser.swift
//  AbstractFactory
//
//  Created by yyh on 17/7/10.
//  Copyright © 2017年 yyh. All rights reserved.
//

import Foundation

class SqlUser: User
{
    required init() {
        super.init()
        
        name = "SQL"
        age = 1111
        
        print(name, age)
    }
}
