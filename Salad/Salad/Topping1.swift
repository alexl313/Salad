//
//  Topping1.swift
//  Salad
//
//  Created by user167306 on 1/13/21.
//  Copyright © 2021 user167306. All rights reserved.
//

import UIKit

class Topping1: UIViewController {

    @IBOutlet weak var toppingTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! Topping2
        nvc.topping = toppingTextField.text!
    
        
    }
   

}
