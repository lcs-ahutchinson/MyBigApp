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
            
           
            Text("Home")
                .fontWeight(.heavy)
                
              
            Text("Press to open lure picker")
                .fontWeight(.medium)
             
            Text("Click to learn")
                .fontWeight(.bold)
            HStack{
                lureTab(Title: "Topwater")
                lureTab(Title: "Crank/Jerkbaits")
                
                
                
                
                
                
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
                Rectangle()
                .frame(width:120, height: 90)
           
                
                
            }
            
            
            
            
        }
        
    }
    
    
}

#Preview {
    Day2view()
}
