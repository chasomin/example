//
//  ContentView.swift
//  Git
//
//  Created by 차소민 on 2022/12/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

//수정도 가능

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
