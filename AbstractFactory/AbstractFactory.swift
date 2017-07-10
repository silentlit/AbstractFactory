//
//  AbstractFactory.swift
//  AbstractFactory
//
//  Created by yyh on 17/7/10.
//  Copyright © 2017年 yyh. All rights reserved.
//

import Foundation

class AbstractFactory
{
    var db: String?
    
    init() {
        if let path = NSBundle.mainBundle().pathForResource("Info", ofType: "plist") {
            let infoDict = NSDictionary(contentsOfFile: path) as? [String: AnyObject]
            
            if let myDict = infoDict {
                if let db = myDict["db"] as? String {
                    self.db = db
                    print(db)
                }
            }
        }
    }
    
    func createUser() {
        let userDB = self.db! + "User"
        
        if let classType = NSClassFromString("AbstractFactory." + userDB) {
            let createType = classType as! User.Type
            
            createType.init()
        }
    }
}
