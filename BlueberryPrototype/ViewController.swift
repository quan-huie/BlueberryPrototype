//
//  ViewController.swift
//  BlueberryPrototype
//
//  Created by Kai Alexander Bustos on 7/8/19.
//  Copyright © 2019 Kai Alexander Bustos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @objc func segueToSignIn() {
        self.performSegue(withIdentifier: "SignInSegue", sender: self)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let timer = Timer.scheduledTimer(timeInterval: 5.0, target: self, selector: #selector(segueToSignIn), userInfo: nil, repeats: false)
    }
    
 

}

