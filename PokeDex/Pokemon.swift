//
//  Pokemon.swift
//  PokeDex
//
//  Created by GlennP on 3/26/16.
//  Copyright © 2016 Glenn Apps Bro. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    
    
    var name: String {
        return _name
    }
    
    var pokedexID: Int{
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        _name = name
        _pokedexId = pokedexId
    }
}
