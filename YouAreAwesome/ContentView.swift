//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Khalif Cooper on 1/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("I am an app developer")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.blue)
            
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
