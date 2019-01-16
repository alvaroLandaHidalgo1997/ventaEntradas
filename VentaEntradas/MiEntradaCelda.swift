//
//  MiEntrada.swift
//  VentaEntradas
//
//  Created by Alvaro Landa on 15/01/2019.
//  Copyright © 2019 Alvaro. All rights reserved.
//

import UIKit

class MiEntradaCelda: UITableViewCell {

    
    @IBOutlet weak var Foto: UIImageView!
    @IBOutlet weak var nombreeEvento: UILabel!
    @IBOutlet weak var fecha: UILabel!
    
    
    
    
    func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.destination is EventoGrande{
            let eventogrande = segue.destination as! EventoGrande
            eventogrande.imagengrupo.image = Foto.image
            
            eventogrande.nombregrupo.text = nombreeEvento.text;
        }
    }
}
