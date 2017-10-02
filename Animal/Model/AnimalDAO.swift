//
//  AnimalDAO.swift
//  Animal
//
//  Created by Icaro Alcantara Laudade on 01/10/17.
//  Copyright © 2017 HackAtruck. All rights reserved.
//

import Foundation
class AnimalDAO {
    static func getAll()-> [Animal]{
        return [Animal(nome: "Cachorro",familia : "Canidae",foto : "cachorro"),
                Animal(nome: "Cisne",familia : "Anatidae",foto : "cisne"),
                Animal(nome: "Dromedario",familia : "Camelidade",foto : "dromedrario"),
                Animal(nome: "Periquito",familia : "Psittacidae",foto : "periquito"),
                Animal(nome: "Wallaby",familia : "Macropodidae",foto : "wallaby")
        ]
    }
    
}
