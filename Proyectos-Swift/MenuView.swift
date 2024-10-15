//
//  MenuView.swift
//  CursoiOS
//
//  Created by Miguel Angel Bohorquez Walteros
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        NavigationStack{
            List{
                NavigationLink(destination:IMCView()){
                    Text("IMC Calculator")
                }
                NavigationLink(destination:SuperheroSearcher()){
                    Text("Superhero finder")
                }
                NavigationLink(destination: FavPlaces()){
                    Text("Fav Places")
                }
            }
        }
    }
}

#Preview {
    MenuView()
}
