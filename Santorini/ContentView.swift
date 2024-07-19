//
//  ContentView.swift
//  Santorini
//
//  Created by Yann Le Coz on 17/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { proxy in
            var maxWidth: CGFloat = proxy.size.width
            ImageBackgroundView(image: "bg", maxWidth: maxWidth)
        }
    }
}

#Preview {
    ContentView()
}
