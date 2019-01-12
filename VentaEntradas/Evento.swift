//
//  Evento.swift
//  VentaEntradas
//
//  Created by Alvaro Landa on 12/1/19.
//  Copyright © 2019 Alvaro. All rights reserved.
//

import UIKit

class Evento {
    var nombre: String
    var imagen: UIImage!
    var fecha: String
    var precio: String
    
    init(nombre: String, imagen: UIImage, fecha: String, precio: String){
        self.nombre = nombre
        self.imagen = imagen
        self.fecha = fecha
        self.precio = precio
    }
    
}
