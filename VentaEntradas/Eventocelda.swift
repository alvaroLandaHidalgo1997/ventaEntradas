//
//  Evento.swift
//  VentaEntradas
//
//  Created by alumnos on 10/12/18.
//  Copyright © 2018 Alvaro. All rights reserved.
//

import UIKit
class EventoCelda:UITableViewCell {
    
    @IBOutlet weak var imagen: UIImageView!
    @IBOutlet weak var contador: UITextField!
    @IBOutlet weak var fecha: UILabel!
    @IBOutlet weak var precio: UILabel!
    @IBOutlet weak var nombre: UILabel!
    @IBAction func Comprar(_ sender: UIButton) {
        var entradaComprada = MiEntrada2(nombre: nombre.text!,fecha: fecha.text!, imagen: imagen.image!);
        misEntradasCompradas.append(entradaComprada)
    }
}
