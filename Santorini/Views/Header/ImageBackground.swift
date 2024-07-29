//
//  ImageBackground.swift
//  Santorini
//
//  Created by Yann Le Coz on 17/07/2024.
//

import SwiftUI

struct ImageBackground: View {
    var image: String

    var body: some View {
        GeometryReader { proxy in
            Image(image)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: proxy.size.width, height: 225)
        }
    }
}

#Preview {
    ImageBackground(image: "bg")
}