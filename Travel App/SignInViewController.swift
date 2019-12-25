//
//  SignInViewController.swift
//  Travel App
//
//  Created by Abdullah Al Numan(AAN) on 12/24/19.
//  Copyright © 2019 Md Sifat. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var txtFieldName: UITextField!
    @IBOutlet weak var TxtFieldPass: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        txtFieldName.addRightView(image: #imageLiteral(resourceName: "baseline_supervised_user_circle_black_18dp"))
        TxtFieldPass.addRightView(image: #imageLiteral(resourceName: "baseline_visibility_black_18dp"), isSecure: true)
    }

}
