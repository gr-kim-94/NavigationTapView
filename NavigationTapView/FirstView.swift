//
//  FirstView.swift
//  NavigationTapView
//
//  Created by 김가람 on 2023/07/07.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
        ZStack {
            NavigationLink {
                SecondView()
            } label: {
                Text("Hello, World!")
            }
        }
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
