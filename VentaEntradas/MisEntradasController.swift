//
//  MisEntradasController.swift
//  VentaEntradas
//
//  Created by alumnos on 12/12/18.
//  Copyright © 2018 Alvaro. All rights reserved.
//

import  UIKit

var misEntradasCompradas = [MiEntrada2]();

class MisEntradasController: UITableViewController{
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return misEntradasCompradas.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cellIdentifier = "MiEntradaID"
        
        let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath) as!  MiEntradaCelda
        
        let mientrada = misEntradasCompradas[indexPath.row]
        
        cell.nombreeEvento.text = mientrada.nombre;
        cell.fecha.text = mientrada.fecha;
        cell.Foto.image = mientrada.imagen;
        return cell
    }
}
