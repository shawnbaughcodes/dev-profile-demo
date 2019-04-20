//
//  ViewController.swift
//  dev-profile-demo-app
//
//  Created by Shawn Baugh on 4/19/19.
//  Copyright © 2019 Shawn Baugh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var profilePicture: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        profilePicture.layer.cornerRadius = 250.0;
    }
    
}

