//
//  ProfilePicture.swift
//  dev-profile-demo-app
//
//  Created by Shawn Baugh on 4/19/19.
//  Copyright © 2019 Shawn Baugh. All rights reserved.
//

import UIKit

class ProfilePicture: UIImageView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 1007.6
    }
    

}
