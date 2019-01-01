//
//  ChannelVC.swift
//  Smak
//
//  Created by Anna Kaukh on 12/9/18.
//  Copyright © 2018 Anna Kaukh. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    //OUTLETS
    @IBOutlet weak var loginBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 70
       
    }
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }

}
