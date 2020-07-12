//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Melikşah on 27.01.2020.
//  Copyright © 2020 Melikşah. All rights reserved.
//

import Foundation
import SwiftUI

struct FavoriteModel : Identifiable {
    var id = UUID()
    
    var title : String
    var elements : [FavoriteElements]
}

struct FavoriteElements {
    var id = UUID()
    var name : String
    var imageName : String
    var description : String
}

let breakingBad = FavoriteElements(name: "Breaking Bad", imageName: "breakingBad", description: "The best TV series that ever made")
let moneyHeist = FavoriteElements(name: "La Casa De Papel", imageName: "moneyHeist", description: "One of the Spanish series")
let blackMirror = FavoriteElements(name: "Black Mirror", imageName: "blackMirror", description: "A series about tech")

let favoriteSeries = FavoriteModel(title: "Favorite Series", elements: [breakingBad, moneyHeist, blackMirror])


let godfather = FavoriteElements(name: "The Godfather", imageName: "godfather", description: "The best movie that ever made")
let lionKing = FavoriteElements(name: "The Lion King", imageName: "lionKing", description: "One of the animation movies")
let jurassicPark = FavoriteElements(name: "Jurassic Park", imageName: "jurassicPark", description: "A movie about dinosaurus")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [godfather, lionKing, jurassicPark])
 
let myFavorites = [favoriteSeries, favoriteMovies]
