//
//  razan.swift
//  GetHUB
//
//  Created by TokaJaber on 27/07/2023.
//

import SwiftUI

struct razan: View {
    var body: some View {
        ZStack{
            Color(.systemIndigo)
            
            
            VStack{
                Image("Image")
                    .scaledToFit()
                    .offset(y:-100)
                Text("""
                     hi i am Razan :)
                     i like arts n crafts
                     """)
                    .font(.title)
                    .italic()
                    .offset(y:-50)
                    .foregroundColor(.white)
                   
                
                Text(" certified procrastinator (pls dont be like me)")
                    .foregroundColor(.white)
                
                    
                  
                
            }
        }
    }
}

struct razan_Previews: PreviewProvider {
    static var previews: some View {
        razan()
    }
}
