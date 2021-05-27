//
//  Topping2.swift
//  Salad
//
//  Created by user167306 on 1/13/21.
//  Copyright © 2021 user167306. All rights reserved.
//

import UIKit

class Topping2: UIViewController {
    @IBOutlet weak var toppingTextField: UITextField!
    
    @IBOutlet weak var toppingLabel: UILabel!
    
    var topping = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        toppingLabel.text = topping
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! Topping3
        nvc.toppingOne = topping
        nvc.toppingTwo = toppingTextField.text!
    }
   
    
    

}
