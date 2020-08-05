//
//  page3, ceintures.swift
//  convertisseur de messuresf
//
//  Created by claire on 03/08/2020.
//  Copyright © 2020 claire. All rights reserved.
//

import SwiftUI

struct page3: View {
    var body: some View {
          ZStack {
               Rectangle ()
                  .foregroundColor(Color.yellow .opacity(0.05))
                  .edgesIgnoringSafeArea(.all)
                  
               Image("taille ceinture")
                      .resizable()
                  
              }
    }
}

struct page3__ceintures_Previews: PreviewProvider {
    static var previews: some View {
        page3()
    }
}
