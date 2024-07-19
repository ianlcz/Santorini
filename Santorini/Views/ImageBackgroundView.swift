//
//  ImageBackgroundView.swift
//  Santorini
//
//  Created by Yann Le Coz on 17/07/2024.
//

import SwiftUI

struct ImageBackgroundView: View {
    var image: String
    var maxWidth: CGFloat

    var body: some View {
        Image(image)
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: maxWidth, height: 274)
            .edgesIgnoringSafeArea(.top)
    }
}

#Preview {
    ImageBackgroundView(image: "bg", maxWidth: 200)
}
