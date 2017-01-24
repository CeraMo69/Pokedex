//
//  Pokemon.swift
//  Pokedex
//
//  Created by Pieter Velghe on 24/01/17.
//  Copyright © 2017 Pieter Velghe. All rights reserved.
//

class Pokemon {
    
    private var _name: String
    private var _pokeID: Int
    
    var name: String {
        return _name
    }
    
    var pokeID: Int {
        return _pokeID
    }
    
    init(name: String, pokeID: Int) {
        self._name = name
        self._pokeID = pokeID
    }
    
}
