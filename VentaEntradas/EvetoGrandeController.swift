//
//  EvetoGrandeController.swift
//  VentaEntradas
//
//  Created by alumnos on 12/12/18.
//  Copyright © 2018 Alvaro. All rights reserved.
//

import UIKit


class EventoGrande: UIViewController{
    var nombreGrupo: String = "";
    var imagenGrupo:UIImageView? ;
    
    @IBOutlet weak var imagengrupo: UIImageView!
    
    
    @IBOutlet weak var nombregrupo: UILabel!
    
    init(nombregrupo: String, imagengrupo: UIImageView){
        super.init(nibName: nil, bundle:nil)
        self.nombregrupo.text = nombregrupo;
        self.imagengrupo = imagengrupo;
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
