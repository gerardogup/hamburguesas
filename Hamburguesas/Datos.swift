//
//  Datos.swift
//  Hamburguesas
//
//  Created by Gerardo Guerra Pulido on 29/12/15.
//  Copyright © 2015 Gerardo Guerra Pulido. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises: [String] = [
        "México",
        "Estados Unidos",
        "Canadá",
        "Guatemala",
        "Belice",
        "El Salvador",
        "Honduras",
        "Nicaragua",
        "Colombia",
        "Ecuador",
        "Venezuela",
        "Chile",
        "Paraguay",
        "Argentina",
        "Uruguay",
        "Brasil",
        "Puerto Rico",
        "Cuba",
        "Perú",
        "Costa Rica"
    ]
    
    func obtenPais() -> String {
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas: [String] = [
        "Hamburguesa de Camarón",
        "Hamburguesa Vegetariana",
        "Hamburguesa de Res",
        "Hamburguesa de Doble Carne",
        "Hamburguesa de Pescado",
        "Hamburguesa Americana",
        "Hamburguesa de Corte Premium",
        "Hamburguesa de Salmón",
        "Hamburguesa Low Carb",
        "Hamburguesa de Frijol",
        "Hamburguesa Ahogada",
        "Hamburguesa a la Leña",
        "Hamburguesa Chespirito",
        "Hamburguesa Latina",
        "Hamburguesa Cubana",
        "Hamburguesa de Milanesa",
        "Hamburguesa Petit",
        "Hamburguesa Habanera",
        "Hamburguesa Doble Queso",
        "Hamburguesa Arriera"
    ]
    
    func obtenHamburguesa() -> String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}
