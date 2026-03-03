//
//  Day2view.swift
//  MyBigApp
//
//  Created by Alexander Hutchinson on 2026-03-03.
//

import SwiftUI

struct Day2view: View {
    var body: some View {
        VStack {
            
            HStack{
                
                Image(systemName: "chevron.left")
                Text("Back")
                Spacer()
                
                Text("Home")
                    .fontWeight(.bold)
                    .padding()
                
                
                Spacer()
                Spacer()
            }
            
            Text("Press to open lure picker")
                .fontWeight(.medium)
                .padding()
            Text("Click to learn")
                .fontWeight(.bold)
            Spacer()
            Spacer()
            VStack{
                
                HStack{
                    lureTab(Title: "Topwater")
                    lureTab(Title: "Crank/Jerkbaits")
                }
                HStack{
                    lureTab(Title: "Rooster Tails")
                    lureTab(Title: "Soft Plastics")
                }
                HStack{
                    lureTab(Title: "Spoons")
                    lureTab(Title: "Spinner baits")
                    
                }
                Spacer()
                
            }
            
            
            
        }
    }
}








struct lureTab: View{
    
    let Title: String
    
    
    
    var body: some View{
        
        VStack{
            //Title
            VStack{ Text(Title).fontWeight(.bold)
                //image
                RoundedRectangle(cornerRadius: 20)
                    .frame(width:140, height: 90)
                
                
                
            }
            
            
            
            
        }
        
    }
    
    
}

#Preview {
    Day2view()
}
