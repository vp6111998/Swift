//
//  ContactDetails.swift
//  ContactsApp
//
//  Created by Vraj Patel on 29/09/20.
//  Copyright © 2020 Vraj Patel. All rights reserved.
//

import SwiftUI

struct ContactDetails: View {
    
    let contact: Contact
    var body: some View {
        VStack{
          Image("image1")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 150, height: 150)
            .clipped()
            .cornerRadius(50)
            .shadow(radius: 30)
           Text(contact.name)
            .font(.title)
            .fontWeight(.medium)
            .foregroundColor(Color.black)
            Form{
                Section{
                    HStack{
                        Text("Phone")
                        Spacer()
                        Text(contact.phone)
                            .fontWeight(.medium)
                            .foregroundColor(Color.gray)
                        
                    }
                    HStack{
                        Text("Email")
                        Spacer()
                        Text(contact.email)
                            .fontWeight(.medium)
                            .foregroundColor(Color.gray)
                    }
                }
            }
        }
    }
}

struct ContactDetails_Previews: PreviewProvider {
    static var previews: some View {
        ContactDetails(contact: contacts[0])
    }
}
