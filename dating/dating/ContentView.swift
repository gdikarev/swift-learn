//
//  ContentView.swift
//  dating
//
//  Created by Hlib.Dikariev on 01.10.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ViewA()
                .badge(22)
                .tabItem() {
                    Image(systemName: "heart.fill")
                    Text("Matches")
            }
            ViewB()
                .tabItem() {
                    Image(systemName: "message.fill")
                    Text("Messages")
            }
            ViewC()
                .tabItem() {
                    Image(systemName: "person.fill")
                    Text("Profile")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
