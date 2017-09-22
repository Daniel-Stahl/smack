//
//  ChannelVC.swift
//  Smack
//
//  Created by Daniel Stahl on 9/19/17.
//  Copyright © 2017 Daniel Stahl. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
