//
//  Topping3.swift
//  Salad
//
//  Created by user167306 on 1/13/21.
//  Copyright © 2021 user167306. All rights reserved.
//

import UIKit

class Topping3: UIViewController {

    @IBOutlet weak var toppingTwoLabel: UILabel!
    @IBOutlet weak var toppingOneLabel: UILabel!
    @IBOutlet weak var toppingTextField: UITextField!
    
    var toppingOne = ""
    var toppingTwo = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        toppingOneLabel.text = toppingOne
        toppingTwoLabel.text = toppingTwo
       
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! Topping4
        nvc.toppingOnee = toppingOne
        nvc.toppingTwoo = toppingTwo
            nvc.toppingThreee = toppingTextField.text!
    }

}
