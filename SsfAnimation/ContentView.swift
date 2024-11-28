//
//  ContentView.swift
//  SsfAnimation
//
//  Created by Marcelo Sampaio on 28/11/24.
//

import SwiftUI

struct ContentView: View {
    @State var isDone = false

    var body: some View {
        VStack {
            Image(systemName: isDone ? "checkmark.circle" : "circle")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .onTapGesture {
                    isDone.toggle()
                }

            Text(isDone ? "To Do" : "Done")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
