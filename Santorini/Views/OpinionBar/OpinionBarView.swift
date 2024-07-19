//
//  OpinionBarView.swift
//  Santorini
//
//  Created by Yann Le Coz on 19/07/2024.
//

import SwiftUI

struct OpinionBarView: View {
    var themeColor: Color = .blue

    var body: some View {
        HStack {
            Text("Avis :")
                .italic()
                .foregroundStyle(themeColor)
            ForEach(0..<5) { int in
                let star = int < 4 ? "star.fill" : "star"
                Image(systemName: star)
                    .foregroundStyle(themeColor)
            }
        }.padding()

        ScrollView(.horizontal) {
            HStack {
                ForEach(1..<6) { index in
                    RoundedRectangleImageView(name: "photo_\(index)")
                }
            }
        }
    }
}

#Preview {
    OpinionBarView()
}
