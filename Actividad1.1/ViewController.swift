//
//  ViewController.swift
//  Actividad1.1
//
//  Created by Alejandro Ramírez Callado on 22/3/17.
//  Copyright © 2017 Alejandro Ramírez Callado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var btnLogear:UIButton?
    @IBOutlet var txtfUsuario:UITextField?
    @IBOutlet var txtfContraseña:UITextField?
    @IBOutlet var txtVConsola:UITextView?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func accionBotonLogear() {
        //txtVConsola?.text="hola mundo"
        txtVConsola?.text=String(format: "HOLA MUNDO USUARIO: %@ PASSWORD: %@", (txtfUsuario?.text)!,(txtfContraseña?.text)!)
        
    }


}

