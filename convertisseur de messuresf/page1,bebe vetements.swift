//
//  page2.swift
//  convertisseur de messuresf
//
//  Created by claire on 01/08/2020.
//  Copyright © 2020 claire. All rights reserved.
//

import SwiftUI

struct page1: View {
    var body: some View {
        NavigationView {

    ZStack {
        Rectangle ()
            .foregroundColor(Color.yellow .opacity(0.05))
            .edgesIgnoringSafeArea(.all)
        
        Image("taille bébé")
           
            .resizable()
            .offset(y: -50)
                   
               
        
        
        }
        
    }
}
}

struct page1_Previews: PreviewProvider {
    static var previews: some View {
        page1()
    }
}
