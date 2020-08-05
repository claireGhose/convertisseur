//
//  page8, taille chausette.swift
//  convertisseur de messuresf
//
//  Created by claire on 03/08/2020.
//  Copyright © 2020 claire. All rights reserved.
//

import SwiftUI

struct page8: View {
    var body: some View {
      ZStack {
         Rectangle ()
            .foregroundColor(Color.yellow .opacity(0.05))
            .edgesIgnoringSafeArea(.all)
            
         Image("taille chausettes")
                .resizable()
        
        }
    }
}

struct page8Previews: PreviewProvider {
    static var previews: some View {
        page8()
    }
}
