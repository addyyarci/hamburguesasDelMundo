//
//  ViewController.swift
//  hamburguesas
//
//  Created by Maver on 01/02/16.
//  Copyright (c) 2016 AdrianGarcia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let listaDePaises = ColeccionDePaises()
    let listaDeHamburguesas = ColeccionDeHamburguesas()
    let colores = Colores()
    
    @IBOutlet weak var lblPais: UILabel!
    
    @IBOutlet weak var lblHamburguesa: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func quieroUnaHamburguesa() {
        //
        lblPais.text = listaDePaises.obtenertPais()
        lblHamburguesa.text = listaDeHamburguesas.obtenerHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
}

