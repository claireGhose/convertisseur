//
//  ContentView.swift
//  convertisseur de messuresf
//
//  Created by claire on 30/07/2020.
//  Copyright © 2020 claire. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            
            ZStack {
                Rectangle ()
                    .foregroundColor(Color.yellow .opacity(0.05))
                    .edgesIgnoringSafeArea(.all)
        
            
        
     VStack {

        // MARK : front
        HStack {
            Text("TAILLES ENFANTS")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
        }.padding()
            .offset(y: -20)
        
        HStack {
                   Text("ET BEBES")
                       .font(.largeTitle)
                       .fontWeight(.heavy)
                       .foregroundColor(.gray)
                       .multilineTextAlignment(.center)
               }.padding()
                   .offset(y: -20)

        // MARK: body 1
       HStack {
            NavigationLink(destination: page1()){
                    Image("bebe vetements")
                    .resizable()
                    
                    .frame(width: 100, height: 100)
                    .background(Color.black
                    .opacity(0.3))
                    .cornerRadius(30)
            }
        
        Spacer()
         
            NavigationLink(destination: page2()){
                    Image("bebe chaussures")
                    .resizable()
                    .padding()
                    .frame(width: 100, height: 100)
                    .background(Color.yellow.opacity(0.3))
                    .cornerRadius(30)
                
            }
        
         Spacer()
            NavigationLink(destination: page3()){
                   Image("ceinture")
                    .resizable()
                    .padding()
                    .frame(width: 100, height: 100)
                    .background(Color.green.opacity(0.3))
                    .cornerRadius(30)
           }
        
       }.padding()
        .buttonStyle(PlainButtonStyle())
        
        
         // MARK: body 2
        HStack {
             NavigationLink(destination: page4()){
                   Image("haut enfant")
                    .resizable()
                    .padding()
                    .frame(width: 100, height: 100)
                    .background(Color.purple.opacity(0.3))
                    .cornerRadius(30)
            }
            
               Spacer()
               
             NavigationLink(destination: page5()){
                   Image("bas enfants")
                    .resizable()
                    .padding()
                    .frame(width: 100, height: 100)
                    .background(Color.blue.opacity(0.3))
                    .cornerRadius(30)
            }
                
                Spacer()
            
             NavigationLink(destination: page6()){
                    Image("robes enfant")
                    .resizable()
                    .padding()
                    .frame(width: 100, height: 100)
                    .background(Color.pink.opacity(0.3))
                    .cornerRadius(30)
            }
                   
              }.padding()
               .buttonStyle(PlainButtonStyle())
        
        
         // MARK: body 3
        HStack {
             
             NavigationLink(destination: page7()){
                    Image("chapeau")
                    .resizable()
                    .padding()
                    .frame(width: 100, height: 100)
                    .background(Color.red.opacity(0.3))
                    .cornerRadius(30)
             }
               Spacer()
                
            NavigationLink(destination: page8()){
                   Image("chaussette")
                    .resizable()
                    .padding()
                    .frame(width: 100, height: 100)
                    .background(Color.orange.opacity(0.3))
                    .cornerRadius(30)
            }
                Spacer()
            
            NavigationLink(destination: page9()){
                   Image("chaussures")
                    .resizable()
                    .padding()
                    .frame(width: 100, height: 100)
                    .background(Color.gray.opacity(0.3))
                    .cornerRadius(30)
                    
                
            }
                   
        }.padding()
         .buttonStyle(PlainButtonStyle())
        
        
        
      }
     .offset(y: -40)
           

            }
        
} .navigationBarTitle("ContentView")
}
}






struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

