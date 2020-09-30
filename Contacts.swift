//
//  Contacts.swift
//  ContactsApp
//
//  Created by Vraj Patel on 29/09/20.
//  Copyright © 2020 Vraj Patel. All rights reserved.
//

import SwiftUI
import Foundation

struct Contact: Identifiable {
    let id =  UUID()
    
    let imageName: String
    let name: String
    let phone: String
    let email: String
}

let contacts = [

    Contact(imageName: "image1", name: "crena christopher", phone: "+00-334348345",
            email: "y@mail.com"),
    Contact(imageName: "image1", name: "christopher", phone: "+00-3343",
    email: "abd@mail.com"),
    Contact(imageName: "image1", name: "James christopher", phone: "+00-334345",
    email: "xyc@mail.com"),
    
]


