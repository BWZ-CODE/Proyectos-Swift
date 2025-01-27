//
//  LabelExample.swift
//  CursoiOS
//
//  Created by Miguel Angel Bohorquez Walteros
//

import SwiftUI

struct LabelExample: View {
    var body: some View {
        Label("SUSCRIBETE", image: "swift")
        Label("SUSCRIBETE", systemImage: "figure.badminton")
        Label(
            title: { /*@START_MENU_TOKEN@*/Text("Label")/*@END_MENU_TOKEN@*/ },
            icon: { Image("swift")
                .resizable()
                .scaledToFit()
                .frame(height: 30) }
        )
    }
}

#Preview {
    LabelExample()
}
