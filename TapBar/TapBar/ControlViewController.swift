//
//  ControlViewController.swift
//  TapBar
//
//  Created by Omar on 20/12/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import UIKit

class ControlViewController: UIViewController {

    //Mark: -Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func onForwardPressed (_ sender: UIButton) {
        print("Adelante")
    }
    
    //Mark:- Actions
    @IBAction func OnReversePressed(_ sender: UIButton) {
        print("Atras")
    }
    
    
    @IBAction func onRightPressed(_ sender: UIButton) {
        print("Drecha")
    }
    
    @IBAction func onLeftPressed  (_ sender: UIButton){
        print("Izquierda")
    }
    
}
