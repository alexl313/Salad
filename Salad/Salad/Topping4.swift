//
//  Topping4.swift
//  Salad
//
//  Created by user167306 on 1/13/21.
//  Copyright © 2021 user167306. All rights reserved.
//

import UIKit

class Topping4: UIViewController {

    @IBOutlet weak var toppingTextField: UITextField!
    
    @IBOutlet weak var toppingThreeLabel: UILabel!
    @IBOutlet weak var toppingTwoLabel: UILabel!
    @IBOutlet weak var toppingOneLabel: UILabel!
    
    var toppingOnee = ""
    var toppingTwoo = ""
    var toppingThreee = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        toppingOneLabel.text = toppingOnee
        toppingTwoLabel.text = toppingTwoo
        toppingThreeLabel.text = toppingThreee
       
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! ViewController
        nvc.finalToppingOne = toppingOnee
        nvc.finalToppingTwo = toppingTwoo
        nvc.finalToppingThree = toppingThreee
            nvc.finalToppingFour = toppingTextField.text!
    }

}
