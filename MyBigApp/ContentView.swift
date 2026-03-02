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
            List{
                waterTypeView(waterType: "Clear", subtitle: "subtitle")
                waterTypeView(waterType: "Murky", subtitle: "subtitle")
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
        Text(subtitle)}}
