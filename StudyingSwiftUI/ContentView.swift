//
//  ContentView.swift
//  StudyingSwiftUI
//
//  Created by 渡邊丈洋 on 2023/03/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image(systemName: "car")
                .imageScale(.large)
                .foregroundColor(.blue)
            Text("Hello, world!")
        }
        HStack {
            Image(systemName: "sunrise")
                .imageScale(.large)
                .foregroundColor(.red)
            Text("Hello, world!")
                .font(.title2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
