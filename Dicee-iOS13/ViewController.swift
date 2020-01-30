//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dice_1: UIImageView!
    
    @IBOutlet weak var dice_2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // here we are changing the picture and opacity of the two differnet images
        dice_1.alpha = 0.5
        dice_2.image = #imageLiteral(resourceName: "DiceTwo")
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        
        dice_1.alpha = 1
        dice_1.image = #imageLiteral(resourceName: "DiceSix")
        dice_2.image = #imageLiteral(resourceName: "DiceSix")
        
        print("enterd")
    }
    
}

