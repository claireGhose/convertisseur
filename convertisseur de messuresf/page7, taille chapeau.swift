//
//  page7, taille chapeau.swift
//  convertisseur de messuresf
//
//  Created by claire on 03/08/2020.
//  Copyright © 2020 claire. All rights reserved.
//

import SwiftUI

struct page7: View {
    var body: some View {
         ZStack {
               Rectangle ()
                  .foregroundColor(Color.yellow .opacity(0.05))
                  .edgesIgnoringSafeArea(.all)
                  
               Image("taille chapeau")
                      .resizable()
              
              }
    }
}

struct page7__taille_chapeau_Previews: PreviewProvider {
    static var previews: some View {
        page7()
    }
}
