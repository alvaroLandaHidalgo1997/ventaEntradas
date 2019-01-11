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
    @IBOutlet weak var sumador: UIStepper!
    @IBOutlet weak var contador: UILabel!
    @IBOutlet weak var fecha: UILabel!
    @IBOutlet weak var precio: UILabel!
    @IBAction func Comprar(_ sender: UIButton) {
        
    }
}
