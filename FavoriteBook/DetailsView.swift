//
//  DetailsView.swift
//  FavoriteBook
//
//  Created by Melikşah on 29.01.2020.
//  Copyright © 2020 Melikşah. All rights reserved.
//

import SwiftUI

struct DetailsView: View {
    var chosenFavoriteElement : FavoriteElements
    var body: some View {
        
        VStack {
            Image(chosenFavoriteElement.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(chosenFavoriteElement.name)
                .font(.largeTitle)
                .padding()
            Text(chosenFavoriteElement.description)
        }
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(chosenFavoriteElement: moneyHeist)
    }
}
