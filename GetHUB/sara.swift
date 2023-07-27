//
//  sara.swift
//  GetHUB
//
//  Created by TokaJaber on 27/07/2023.
//

import SwiftUI

struct sara: View {
    var body: some View {
        // HStack {
        ZStack {
            LinearGradient(colors: [.blue.opacity(0.4), .cyan.opacity(0.4),.pink.opacity(0.4)], startPoint:
                    .topLeading, endPoint:
                    .bottomTrailing)
            .ignoresSafeArea()
            VStack{
                Text("Hey I am sara 🤭")
                    .bold()
                    .font(.system(size:40))
                    .padding()
                Image("my friends")
                    .resizable()
                    .scaledToFit()
                    .padding()
                Text("I really miss my friends a lot 🎓")
                    .bold()
                    .font(.system(size:20))
                    .padding()
                Text("cant believe we'll be seniors next year ")
                    .bold()
                    .font(.system(size:20))
                Text("🥹🫶🏻")
                    .bold()
                    .font(.system(size:34))
                
            }
            
        }
    }
}

struct sara_Previews: PreviewProvider {
    static var previews: some View {
        sara()
    }
}
