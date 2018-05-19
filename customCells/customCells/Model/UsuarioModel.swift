//
//  Usuario.swift
//  customCells
//
//  Created by Estudiantes on 19/5/18.
//  Copyright © 2018 Juan Carlos Marin. All rights reserved.
//

import Foundation
class UsuarioModel{
    var identificacion:String = ""
    var nombreCompleto:String = ""
    var biografia:String = ""
    var urlFotografia:URL? = nil
   
    init(){
        
    }
    init(_ identificacion:String,_ nombreCompleto:String,_ biografia:String,_ urlFotografia:URL){
        self.identificacion = identificacion
        self.nombreCompleto = nombreCompleto
        self.biografia = biografia
        self.urlFotografia = urlFotografia
    }
    
    func getUsuario(_ identificacion:String)-> UsuarioModel {
        let usuario =  UsuarioModel("JKMarin","Juan Carlos Marin","Ing.Sistemas BCR SAFI, Saprissa, FC Barcelona", URL(fileURLWithPath: "https://commons.wikimedia.org/wiki/File:Wikipedia_User-ICON_byNightsight.png"))
        return usuario
    }
}
