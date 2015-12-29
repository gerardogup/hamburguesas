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

class ColeccionDeColores {
    let colores: [UIColor] = [
        UIColor(red: 200/255, green: 100/255, blue: 75/255, alpha: 1),
        UIColor(red: 165/255, green: 120/255, blue: 175/255, alpha: 1),
        UIColor(red: 220/255, green: 80/255, blue: 120/255, alpha: 1),
        UIColor(red: 80/255, green: 20/255, blue: 58/255, alpha: 1),
        UIColor(red: 220/255, green: 200/255, blue: 155/255, alpha: 1),
        UIColor(red: 170/255, green: 80/255, blue: 130/255, alpha: 1),
        UIColor(red: 110/255, green: 70/255, blue: 75/255, alpha: 1),
        UIColor(red: 85/255, green: 130/255, blue: 87/255, alpha: 1),
        UIColor(red: 210/255, green: 105/255, blue: 45/255, alpha: 1),
        UIColor(red: 205/255, green: 140/255, blue: 90/255, alpha: 1)
    ]
    
    func obtenColor() -> UIColor {
        return colores[Int(arc4random()) % colores.count]
        
    }
}
