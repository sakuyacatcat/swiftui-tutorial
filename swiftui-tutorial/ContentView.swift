//
//  ContentView.swift
//  swiftui-tutorial
//
//  Created by Shingo Takagi on 2025/07/06.
//

import SwiftUI

struct ContentView: View {
    @State var outputText: String = "Hello, World!"
    
    var body: some View {
        VStack {
            Text(outputText)
                .font(.largeTitle)
            Button("切り替えボタン") {
                outputText = "Hi, Swift!"
            }
            .padding(.all)
            .background(.blue)
            .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
        }
    }
}

#Preview {
    ContentView()
}
