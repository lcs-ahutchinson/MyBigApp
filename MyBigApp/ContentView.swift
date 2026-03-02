//
//  ContentView.swift
//  MyBigApp
//
//  Created by Alexander Hutchinson on 2026-03-02.
//

import SwiftUI
    
struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            
            VStack (spacing: 110 ){
                waterTypeView(waterType: "Clear", subtitle: "subtitle")
                    
             
                waterTypeView(waterType: "Murky", subtitle: "subtitle")
                
                waterTypeView(waterType: "Stained", subtitle: "subtitle")
            }
        }
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}


struct waterTypeView: View{
    
    let waterType: String
    let subtitle: String
    
    
    var body: some View{
        //Image
        HStack{ Rectangle()
                .frame(width:75, height: 75)
// water colour
            VStack{ Text(waterType).fontWeight(.bold)
                Text(subtitle).fontWeight(.ultraLight)}
          Spacer()
            Spacer()
            Spacer()
            
           
            //Chevron
            Rectangle()
                .frame(width:20, height: 20)}}
        
}


// image size
//Rectangle()
//    .frame(width:100, height: 100)
