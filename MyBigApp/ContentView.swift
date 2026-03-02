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
         VStack{
                waterTypeView(waterType: "Clear", subtitle: "subtitle")
                     Spacer()
                waterTypeView(waterType: "Murky", subtitle: "subtitle")
                     Spacer()
                waterTypeView(waterType: "Stained", subtitle: "subtitle")
            }
        }
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
        Text(waterType).fontWeight(.bold)
        Text(subtitle).fontWeight(.ultraLight)}}
   
