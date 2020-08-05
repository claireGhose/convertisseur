//
//  taille haut et bas.swift
//  convertisseur de messuresf
//
//  Created by claire on 03/08/2020.
//  Copyright © 2020 claire. All rights reserved.
//

import SwiftUI

struct page4: View {
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

struct taille_haut_et_bas_Previews: PreviewProvider {
    static var previews: some View {
        page4()
    }
}
