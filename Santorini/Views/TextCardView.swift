//
//  TextCardView.swift
//  Santorini
//
//  Created by Yann Le Coz on 19/07/2024.
//

import SwiftUI

struct TextCardView: View {
    var text: String = "Santorin (en grec moderne : Σαντορίνη / Santoríni), aussi appelée Théra ou Thira (Θήρα / Thíra), est une île grecque située en mer Égée. C'est l'île la plus grande et la plus peuplée d'un petit archipel volcanique comprenant quatre autres îles, auquel on donne parfois son nom (archipel de Santorin).\nCette île et celles de Thirassía et Aspronissi sont les vestiges d'une ancienne île partiellement détruite vers 1610 av. J.-C. au cours de l'éruption minoenne.\nSantorin constitue l'un des principaux lieux touristiques de la Grèce, avec ses villages blancs à coupoles bleues perchés au sommet des falaises, ses panoramas sur les autres îles et ses sites archéologiques, notamment ceux de la ville antique de Théra et d'Akrotiri où furent retrouvées des ruines minoennes."

    var textColor: Color = .white

    var backgroundColor: Color {
        return .secondary
    }

    var cornerRadius: CGFloat = 20

    var body: some View {
        ScrollView(.vertical) {
            Text(text)
                .foregroundStyle(textColor)
                .padding(10)
        }.frame(minHeight: 50)
            .background(backgroundColor)
            .clipShape(RoundedRectangle(cornerRadius: cornerRadius))
            .padding(20)
    }
}

#Preview {
    TextCardView()
}
