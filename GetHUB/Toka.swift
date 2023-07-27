//
//  Toka.swift
//  GetHUB
//
//  Created by TokaJaber on 27/07/2023.
//

import SwiftUI

struct Toka: View {
    var body: some View {
//        HStack {
            ZStack {
                LinearGradient(colors: [.purple.opacity(0.4), .blue.opacity(0.4)], startPoint: .topLeading, endPoint: .bottomTrailing)
                    .ignoresSafeArea()
                VStack{
                Image("myCat")
                    .resizable()
                    .scaledToFit()
                
                    Text("Hi I am TJ")
                        .bold()
                        .italic()
                        .font(.system(size:40))
                    Text("i love my cat ")
                        .italic()
                        .font(.system(size:30))

                    Text("mostly more than you")
                        .font(.system(size:40))
                    Text("Hehe")

                    

            }
        }
        
        }
}
    struct Toka_Previews: PreviewProvider {
        static var previews: some View {
            Toka()
        }
    }

