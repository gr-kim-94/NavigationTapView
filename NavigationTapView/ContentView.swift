//
//  ContentView.swift
//  NavigationTapView
//
//  Created by 김가람 on 2023/07/07.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedIndex: Int = 0
    
    var body: some View {
        TabView(selection: $selectedIndex) {
            NavigationView {
                FirstView()
            }
            .tag(0)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
