//
//  CreateAccountVC.swift
//  Smak
//
//  Created by Anna Kaukh on 1/2/19.
//  Copyright © 2019 Anna Kaukh. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND_TO_CHANNELVC, sender: nil)
    }
    
}
