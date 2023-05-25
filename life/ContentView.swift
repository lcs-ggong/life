//
//  ContentView.swift
//  life
//
//  Created by Grace Gong on 2023-05-25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            
            ZStack{
               
                    Color("p")
                        .frame(width:350.0, height: 90.0)
                        .cornerRadius(20)
                    
                HStack{
                    
                    Text("Moved to SF🌅")
                        .font(Font.system(size:22, weight: .bold))
                        .foregroundColor(.white)
                        
                        .padding(40)
                    
                    VStack{
                        Text("92")
                            .padding(60)
                            .font(Font.system(size:22, weight: .bold))
                            .foregroundColor(.white)
                        
                        Text("days")
                         
                            .font(Font.system(size:22, weight: .bold))
                            .foregroundColor(.white)
                        
                    }
                    
                }
            }
            
        
        
        }
        
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
