//
//  ChannelVC.swift
//  Smak
//
//  Created by Anna Kaukh on 12/9/18.
//  Copyright © 2018 Anna Kaukh. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 70
       
    }

}
