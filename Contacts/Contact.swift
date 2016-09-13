
//
//  Contact.swift
//  Contacts
//
//  Created by Al Hammons on 9/9/16.
//  Copyright © 2016 Susan Hammons. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?
    
    init(name: String?=nil, phoneNumber: String?=nil) {
        self.name=name
        self.phoneNumber=phoneNumber
        super.init()
    }
}
