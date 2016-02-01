//
//  Datos.swift
//  hamburguesas
//
//  Created by Maver on 01/02/16.
//  Copyright (c) 2016 AdrianGarcia. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    
    let paises = ["Argentina", "Bolivia", "Chile", "Colombia", "Costa Rica", "Cuba", "Ecuador", "El Salvador", "España", "Guatemala", "Honduras", "Mexico", "Nicaragua", "Panama", "Paraguay", "Peru", "Puerto Rico", "Republica Dominicana", "Uruguay", "Venezuela", "Italia"]

    func obtenertPais() ->String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
    
}


class ColeccionDeHamburguesas {
    
    let hamburguesas = ["Hamburguesa Española", "Hamburguesa Argentina", "Hamburguesa Temera", "Hamburguesa Raza Nostra", "Hamburguesa Deportista", "Hamburguesa Del Pueblo", "Hamburguesa Barbacoa", "Hamburguesa Bacon", "Hamburguesa Madrid", "Hamburguesa Parmigiano", "Hamburguesa Ranchera", "Hamburguesa Iberica", "Hamburguesa a la Antigua", "Hamburguesa Roquefort", "Hamburguesa Cebolla Ponchada", "Hamburguesa Transilvania", "Hamburguesa Americana", "Hamburguesa 4 Quesos", "Hamburguesa Trufa", "Hamburguesa de Pollo"]
    
    func obtenerHamburguesa() ->String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}