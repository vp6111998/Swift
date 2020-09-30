//
//  ContentView.swift
//  ContactsApp
//
//  Created by Vraj Patel on 29/09/20.
//  Copyright © 2020 Vraj Patel. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
        List(contacts){ contact in
            NavigationLink(destination: ContactDetails(contact: contact)){
            Image("image1")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 60, height: 60)
                .cornerRadius(30)
            
            VStack(alignment: .leading){
                Text(contact.name)
                
                Text(contact.phone)
            
                }
                .navigationBarTitle("Contacts")
                }
            }
        }
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
