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
        return [Animal(nome: "Cachorro",familia : "Canidae",foto : "cachorro",nomeCientifico : "Canis lupus familiaris", descricao : "Animal doméstico"),
                Animal(nome: "Cisne",familia : "Anatidae",foto : "cisne",nomeCientifico : "Cygnus", descricao : "Ave"),
                Animal(nome: "Dromedario",familia : "Camelidade",foto : "dromedario",nomeCientifico : "Cygnus", descricao : "Camelo"),
                Animal(nome: "Periquito",familia : "Psittacidae",foto : "periquito",nomeCientifico : "Melopsittacus undulatus",descricao : "Uma Ave"),
                Animal(nome: "Wallaby",familia : "Macropodidae",foto : "wallaby",nomeCientifico : "Macropus rufogriseus", descricao : "Um animal")
        ]
    }
    static func getAnimalByName(nome : String)->(nomeCientifico : String,foto : String)
    {
        let animal = getAll()
        print(nome)
        for i in animal {
            if i.nome == nome {
                return (i.nomeCientifico,i.foto)
            }
        }
        return ("Animal não encontrado","Animal não encontrado")
    }
    
    
}
