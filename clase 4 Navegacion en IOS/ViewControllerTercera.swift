//
//  ViewControllerTercera.swift
//  clase 4 Navegacion en IOS
//
//  Created by alumno on 1/31/17.
//  Copyright © 2017 alumno1. All rights reserved.
//

import UIKit

class ViewControllerTercera: UIViewController {

    @IBOutlet weak var textTercera: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let ViewControlerCuarta:ViewControllerCuarta = segue.destination as! ViewControllerCuarta
        
        ViewControlerCuarta.parametro = textTercera.text!
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
