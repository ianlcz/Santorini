//
//  Footer.swift
//  Santorini
//
//  Created by Yann Le Coz on 23/07/2024.
//

import SwiftUI

struct Footer: View {
    var color: Color = .accentColor
    var labelName: String = "Hello World !"
    var iconName: String = "globe"

    var body: some View {
        HStack {
            Label(labelName, systemImage: iconName)
                .foregroundStyle(color)
        }.frame(height: 45)
    }
}

#Preview {
    Footer()
}
