//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Gerardo Guerra Pulido on 29/12/15.
//  Copyright © 2015 Gerardo Guerra Pulido. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

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

    var coleccionDePaises = ColeccionDePaises()
    var coleccionDeHamburguesa = ColeccionDeHamburguesa()
    var coleccionDeColores = ColeccionDeColores()
    
    @IBAction func cambiarDePaisYDeHamburguesa(sender: AnyObject) {
        lblHamburguesa.text = coleccionDeHamburguesa.obtenHamburguesa()
        lblPais.text = coleccionDePaises.obtenPais()
        let color = coleccionDeColores.obtenColor()
        view.backgroundColor = color
        view.tintColor = color
    }
}

