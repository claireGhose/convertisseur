//
//  page9, taille chaussures.swift
//  convertisseur de messuresf
//
//  Created by claire on 03/08/2020.
//  Copyright © 2020 claire. All rights reserved.
//

import SwiftUI

struct page9: View {
    var body: some View {
              ZStack {
         Rectangle ()
            .foregroundColor(Color.yellow .opacity(0.05))
            .edgesIgnoringSafeArea(.all)
            
         Image("taille chaussures enfants")
                .resizable()
                .offset(y: -10)
        }
}
}
struct page9__taille_chaussures_Previews: PreviewProvider {
    static var previews: some View {
        page9()
    }
}
