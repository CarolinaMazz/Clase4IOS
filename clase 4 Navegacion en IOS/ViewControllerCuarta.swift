//
//  ViewControllerCuarta.swift
//  clase 4 Navegacion en IOS
//
//  Created by alumno on 1/31/17.
//  Copyright © 2017 alumno1. All rights reserved.
//

import UIKit

class ViewControllerCuarta: UIViewController {
    
    
    @IBOutlet weak var lblCuarta: UILabel!
    
    var parametro:String=""
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        lblCuarta.text=parametro

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
