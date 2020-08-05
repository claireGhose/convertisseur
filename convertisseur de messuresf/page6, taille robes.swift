//
//  page6, taille robes.swift
//  convertisseur de messuresf
//
//  Created by claire on 03/08/2020.
//  Copyright © 2020 claire. All rights reserved.
//

import SwiftUI

struct page6: View {
    var body: some View {
        
        ZStack {
         Rectangle ()
            .foregroundColor(Color.yellow .opacity(0.05))
            .edgesIgnoringSafeArea(.all)
            
         Image("taille robe")
                .resizable()
         
        }
        
    }
}

struct page6__taille_robes_Previews: PreviewProvider {
    static var previews: some View {
        page6()
    }
}
