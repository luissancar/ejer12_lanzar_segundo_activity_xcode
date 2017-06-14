//
//  ViewController.swift
//  ejer12_lanzar_segundo_acti_con_parametros_xcode
//
//  Created by Luis José Sánchez Carrasco on 14/6/17.
//  Copyright © 2017 Luis José Sánchez Carrasco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var edittext: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func pulsado(_ sender: Any) {
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
       
        if segue.identifier == "identificador" {   // es el identifier del storyboar segue (la flecha que une  a los viewcontrolers  
            if let viewDos = segue.destination as? dos {
                if (edittext.text?.isEmpty)! {
                    viewDos.labelText="Write something"}
                else {
                    viewDos.labelText=edittext.text!}
                            }
        }
    }

}

