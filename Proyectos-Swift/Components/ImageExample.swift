//
//  ImageExample.swift
//  CursoiOS
//
//  Created by Miguel Angel Bohorquez Walteros
//

import SwiftUI

struct ImageExample: View {
    var body: some View {
        Image("swift")
            .resizable()
            .scaledToFit()
            .frame(width: 50, height: 90)
        
        Image(systemName: "figure.walk")
            .resizable()
    }
}

#Preview {
    ImageExample()
}
