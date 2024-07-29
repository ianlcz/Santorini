//
//  ContentView.swift
//  Santorini
//
//  Created by Yann Le Coz on 17/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // MARK: - HEADER
            Header()

            Divider()
                .frame(height: 2)
                .overlay(.accent)
                .padding(EdgeInsets(top: 0, leading: 15, bottom: 0, trailing: 15))

            // MARK: - BODY
            OpinionBar()
            TextCard()

            Divider()

            // MARK: - FOOTER
            Footer(labelName: "Je Partage", iconName: "square.and.arrow.up")
        }.ignoresSafeArea(edges: .top)
    }
}

#Preview {
    ContentView()
}
