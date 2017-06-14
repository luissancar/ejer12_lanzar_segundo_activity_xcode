//
//  dos.swift
//  ejer12_lanzar_segundo_acti_con_parametros_xcode
//
//  Created by Luis José Sánchez Carrasco on 14/6/17.
//  Copyright © 2017 Luis José Sánchez Carrasco. All rights reserved.
//

import Foundation

import UIKit

class dos: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    var labelText=String()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text=labelText
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

