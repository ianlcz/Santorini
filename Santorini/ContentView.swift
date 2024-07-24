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
            ZStack(alignment: .bottomTrailing) {
                ImageBackgroundView(image: "bg")
                HStack(alignment: .bottom) {
                    Text("I 💙 Santorini")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundStyle(.accent)
                    Spacer()
                    Image("flag")
                        .resizable()
                        .frame(width: 75, height: 75)
                }
                .padding(EdgeInsets.init(top: 0, leading: 18, bottom: 0, trailing: 18))
                .offset(y: 40)
            }
            Rectangle()
                .frame(height: 40)
                .foregroundColor(.clear)

            Divider()
                .frame(height: 2)
                .overlay(.accent)
                .padding(EdgeInsets(top: 0, leading: 15, bottom: 0, trailing: 15))

            // MARK: - BODY
            OpinionBarView()
            TextCardView()

            Divider()

            // MARK: - FOOTER
            FooterView(labelName: "Je Partage", iconName: "square.and.arrow.up")
        }.ignoresSafeArea(edges: .top)
    }
}

#Preview {
    ContentView()
}
