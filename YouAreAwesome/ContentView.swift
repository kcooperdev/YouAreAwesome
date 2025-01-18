//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Khalif Cooper on 1/12/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I am a programmer";
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.blue)
            Button("Click Me", action: {
                message = "this is awesome";
            })
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
