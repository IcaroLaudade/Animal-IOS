//
//  Animal.swift
//  Animal
//
//  Created by Icaro Alcantara Laudade on 01/10/17.
//  Copyright © 2017 HackAtruck. All rights reserved.
//

import Foundation
class Animal{
    var nome = ""
    var familia =  ""
    var foto = ""
    var nomeCientifico = ""
    init (nome : String,familia : String ,foto : String,nomeCientifico : String){
        self.nome = nome
        self.familia = familia
        self.foto = foto
        self.nomeCientifico = nomeCientifico
    }
}
