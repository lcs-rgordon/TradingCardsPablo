//
//  ContentView.swift
//  TradingCardsPablo
//
//  Created by Russell Gordon on 2024-01-22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Tatis")
                .resizable()
                .scaledToFit()
        }
        .frame(width: 400, height: 600)
    }
}

#Preview {
    ContentView()
}
