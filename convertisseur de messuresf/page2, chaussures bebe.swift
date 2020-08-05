//
//  page2, chaussures bebe.swift
//  convertisseur de messuresf
//
//  Created by claire on 03/08/2020.
//  Copyright © 2020 claire. All rights reserved.
//

import SwiftUI

struct page2: View {
    var body: some View {
        NavigationView {
            
            
        ZStack {
         Rectangle ()
            .foregroundColor(Color.yellow .opacity(0.05))
            .edgesIgnoringSafeArea(.all)
            
         Image("taille chaussures bébé")
                .resizable()
            .offset(y: -70)
        }
        
      
        
    }
}
}
struct page2_taille_be_be__chaussures_Previews: PreviewProvider {
    static var previews: some View {
        page2()
    }
}
