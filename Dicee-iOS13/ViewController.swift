//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonOnView: UIButton!
    @IBOutlet weak var dice_1: UIImageView!
    
    @IBOutlet weak var dice_2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // here we are changing the picture and opacity of the two differnet images
        // the user has not yet clicked the button
        dice_1.alpha = 0.5
        dice_2.alpha = 0.5
        buttonOnView.layer.cornerRadius = 10
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        
        //#imageLiteral(resourceName: "DiceOne")
        
       let dices = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),
                #imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        
        dice_1.alpha = 1
        dice_2.alpha = 1
        
        // let randomInt = Int.random(in: 0..<6)
        let random_index_1 = Int.random(in: 0..<6)
        let random_index_2 = Int.random(in: 0..<6)
        
        dice_1.image = dices[random_index_1]
        dice_2.image = dices[random_index_2]
    }
    
}

