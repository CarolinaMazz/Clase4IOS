//
//  ViewController.swift
//  clase 4 Navegacion en IOS
//
//  Created by alumno on 1/31/17.
//  Copyright © 2017 alumno1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnNavegationCodigo(_ sender: UIButton) {
        self.performSegue(withIdentifier: "transition", sender: sender)
    }

}

