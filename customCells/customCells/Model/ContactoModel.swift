//
//  ContactoModel.swift
//  customCells
//
//  Created by Estudiantes on 19/5/18.
//  Copyright © 2018 Juan Carlos Marin. All rights reserved.
//

import Foundation
class ContactoModel{
    let nombre: String
    let asunto: String
    let consulta: String
    
    init(_ nombre:String,_ asunto:String,_ consulta:String){
        self.nombre = nombre
        self.asunto = asunto
        self.consulta = consulta
    }
}
