//
//  PerfilController.swift
//  customCells
//
//  Created by Estudiantes on 19/5/18.
//  Copyright © 2018 Juan Carlos Marin. All rights reserved.
//

import UIKit

class PerfilController: UIViewController {
    
    @IBOutlet weak var lblIdentificacion: UILabel!
    @IBOutlet weak var lblNombre: UILabel!
    @IBOutlet weak var lblBiografia: UILabel!
    @IBOutlet weak var imgPerfil: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let usuario = UsuarioModel().getUsuario("503130109")
        
        lblIdentificacion.text = usuario.identificacion
        lblNombre.text = usuario.nombreCompleto
        lblBiografia.text = usuario.biografia
        imgPerfil.image = UIImage(contentsOfFile: (usuario.urlFotografia?.absoluteURL.absoluteString)!)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

