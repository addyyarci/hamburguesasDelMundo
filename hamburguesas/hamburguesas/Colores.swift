//
//  Colores.swift
//  hamburguesas
//
//  Created by Maver on 01/02/16.
//  Copyright (c) 2016 AdrianGarcia. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [UIColor(red: 211/255, green: 71/255, blue: 223/255, alpha: 1),
        UIColor(red: 125/255, green: 76/255, blue: 223/255, alpha: 1),
        UIColor(red: 76/255, green: 157/255, blue: 223/255, alpha: 1),
        UIColor(red: 76/255, green: 223/255, blue: 157/255, alpha: 1),
        UIColor(red: 221/255, green: 223/255, blue: 76/255, alpha: 1)]
    
    func regresaColorAleatorio() ->UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}

//let color = UIColor(red: 50/255, green: 50/255, blue: 50/255, alpha: 1)