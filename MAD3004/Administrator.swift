//
//  Administrator.swift
//  MAD3004
//
//  Created by Romil Parhwal on 2018-02-12.
//  Copyright © 2018 ShadyBond. All rights reserved.
//

import Foundation

class Administrator: User{

    fileprivate  var verificationGrid: Int?
    
    override init(){
        super.init()
    }
    
    init(_ verificationGrid: Int,_ userID: String){
        self.verificationGrid = verificationGrid
        super.init(userID)
    }
    
}
