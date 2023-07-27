 //
//  ContentView.swift
//  GetHUB
//
//  Created by TokaJaber on 27/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Toka()
                .tabItem() {
                    Image(systemName: "moon.stars")
                    Text("Toka")
                }
            
                Dana()
                    .tabItem() {
                        Image(systemName: "person.2.fill")
                        Text(" Dana")
                    }
               
                    razan()
                        .tabItem() {
                            Image(systemName: "square.and.arrow.up")
                            Text(" Razan")
                        }
                        sara()
                            .tabItem() {
                                Image(systemName: "square.and.arrow.up.circle")
                                Text(" Sara")
                            }
                    }
                }
            }
            
            struct ContentView_Previews: PreviewProvider {
                static var previews: some View {
                    ContentView()
                }
            }
