//
//  ViewController.swift
//  Salad
//
//  Created by user167306 on 1/13/21.
//  Copyright © 2021 user167306. All rights reserved.
//

import UIKit




class ViewController: UIViewController {

    @IBOutlet weak var toppingFourLabel: UILabel!
    @IBOutlet weak var toppingOneLabel: UILabel!
    @IBOutlet weak var toppingTwoLabel: UILabel!
    
    var finalToppingOne = ""
    var finalToppingTwo = ""
    var finalToppingThree = ""
    var finalToppingFour = ""
    
    @IBOutlet weak var toppingThreeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        toppingOneLabel.text = finalToppingOne
        toppingTwoLabel.text = finalToppingTwo
        toppingThreeLabel.text = finalToppingThree
        toppingFourLabel.text = finalToppingFour
    }


}

