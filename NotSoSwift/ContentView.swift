//
//  ContentView.swift
//  NotSoSwift
//
//  Created by Vanshika Bagrodia on 15/02/24.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0
    var body: some View {
        VStack {
            Text("You pressed the button ")
                .padding(.bottom)
            Text(count.description)
                .padding(.vertical)
                .scaleEffect(3.5)
            Text(count == 1 ? "time" : "times")
                .padding(.top)
            Button {
                count += 1
            } label: {
                Text(count == 0 ? "Count!" : "Count again!")
            }
            .padding(.top)
            .buttonStyle(.borderedProminent)
            
            

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
