 //
//  ContentView.swift
//  GetHUB
//
//  Created by TokaJaber on 27/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text("this is great")
        }
        .multilineTextAlignment(.center)
        .font(.system(size: 100))
        .foregroundColor(.brown)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
