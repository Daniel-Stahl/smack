//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Daniel Stahl on 9/28/17.
//  Copyright © 2017 Daniel Stahl. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
