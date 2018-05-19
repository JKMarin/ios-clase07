//
//  ViewController.swift
//  customCells
//
//  Created by Estudiantes on 19/5/18.
//  Copyright © 2018 Juan Carlos Marin. All rights reserved.
//

import UIKit
class FavoritoTableViewCell: UITableViewCell {
    @IBOutlet weak var lblNombre: UILabel!
    @IBOutlet weak var imgEquipo: UIImageView!
    
}

class ListaController: UITableViewController {
    var listado = FavoritosModel()
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listado.equiposlist.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "LabelCell", for: indexPath) as! FavoritoTableViewCell
        
        let equipo = listado.equiposlist[indexPath.row]
        cell.lblNombre?.text = equipo.nombre
        cell.imgEquipo?.image = UIImage(named: equipo.nombre)
        
        return cell
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

