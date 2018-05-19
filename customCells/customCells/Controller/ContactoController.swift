//
//  ContactoController.swift
//  customCells
//
//  Created by Estudiantes on 19/5/18.
//  Copyright © 2018 Juan Carlos Marin. All rights reserved.
//

import UIKit

class ContactoController: UIViewController {
    
    @IBOutlet weak var textoNombre: UITextField!
    @IBOutlet weak var textoAsunto: UITextField!
    @IBOutlet weak var textoConsulta: UITextView!
    @IBOutlet weak var btnEnviar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func clicEnviar(_ sender: UIButton) {
        let contacto = ContactoModel(textoNombre.text!, textoAsunto.text!,textoConsulta.text)
        
        
    }
    
}

