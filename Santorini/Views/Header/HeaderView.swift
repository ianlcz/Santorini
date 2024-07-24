//
//  HeaderView.swift
//  Santorini
//
//  Created by Yann Le Coz on 24/07/2024.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
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
    }
}

#Preview {
    HeaderView()
}
