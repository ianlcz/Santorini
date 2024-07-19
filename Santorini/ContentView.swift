//
//  ContentView.swift
//  Santorini
//
//  Created by Yann Le Coz on 17/07/2024.
//

import SwiftUI

struct ContentView: View {
    var color: Color {
        let red: Double = 12 / 255
        let green: Double = 95 / 255
        let blue: Double = 175 / 255
        return Color(red: red, green: green, blue: blue)
    }

    var body: some View {
        VStack {
            ImageBackgroundView(image: "bg")
            TextCardView(textColor: color)
        }.ignoresSafeArea(edges: .top)
    }
}

#Preview {
    ContentView()
}
