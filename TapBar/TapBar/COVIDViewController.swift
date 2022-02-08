//
//  COVIDViewController.swift
//  TapBar
//
//  Created by Omar on 20/12/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import UIKit

class COVIDViewController: UIViewController {

    //Mark: -Outlets
    //first
    
    @IBOutlet weak var firstButton: UIButton!
    
    //second
    
    @IBOutlet weak var secondButton: UIButton!
    
    //third
    
    @IBOutlet weak var thirdButton: UIButton!
    
    //Mark: -Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstButton.setTitle("Uno", for: .normal)
        secondButton.setTitle("Dos", for: .normal)
        thirdButton.setTitle("Tres", for: .normal)

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func onButtonPressed(_ sender: UIButton) {
        print("Usuario presionó")
        if sender == firstButton{
            print("* 1 *")
        }else if sender == secondButton {
            print("* 2 *")
        }else if sender == thirdButton {
            print("* 3 *")
        }
        
            
    }

}
