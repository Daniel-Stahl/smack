//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Daniel Stahl on 9/28/17.
//  Copyright © 2017 Daniel Stahl. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!
    @IBOutlet weak var userImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func createAccountPressed(_ sender: Any) {
        guard let email = emailTxt.text , emailTxt.text != "" else
            { return }
        guard let pass = passwordTxt.text , passwordTxt.text != "" else
            { return }
        
        AuthService.instance.registerUser(email: email, password: pass) { (success) in
            if success {
                print("Registered User!")
            }
        }
    }
    
    @IBAction func createAvatarPressed(_ sender: Any) {
    }
    
    @IBAction func avatarColorPressed(_ sender: Any) {
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
