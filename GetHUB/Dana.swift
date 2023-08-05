//
//  Dana.swift
//  GetHUB
//
//  Created by TokaJaber on 27/07/2023.
//

import SwiftUI

struct Dana: View {
    var body: some View {
 ZStack {
            LinearGradient(colors: [.pink.opacity(0.4), .green.opacity(0.4)], startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            VStack{
                Image("books")
                    .resizable()
                    .scaledToFit()
                
                Text("Hi I am Dana")
                    .bold()
                    .italic()
                    .font(.system(size:40))
                Text("i love reading ")
                    .italic()
                    .font(.system(size:30))
                
                Text("more than anything")
                    .font(.system(size:40))
                Text(":)")
                
                
                
            }
        }
        
    }
}

struct Dana_Previews: PreviewProvider {
    static var previews: some View {
        Dana()
    }
}
