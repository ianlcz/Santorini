//
//  RoundedRectangleImageView.swift
//  Santorini
//
//  Created by Yann Le Coz on 19/07/2024.
//

import SwiftUI

struct RoundedRectangleImageView: View {
    var name: String

    var body: some View {
        Image(name)
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 100, height: 100)
            .clipShape(RoundedRectangle(cornerRadius: 20))
    }
}

#Preview {
    RoundedRectangleImageView(name: "photo_1")
}
