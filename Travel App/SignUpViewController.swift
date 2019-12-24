//
//  SignUpViewController.swift
//  Travel App
//
//  Created by Abdullah Al Numan(AAN) on 12/23/19.
//  Copyright © 2019 Md Sifat. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var btnSignUpFB: UIButton!
    @IBOutlet weak var txtFieldFullName: UITextField!
    @IBOutlet weak var txtFieldEmail: UITextField!
    @IBOutlet weak var txtFieldPassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        btnSignUpFB.designButton(borderWidth: 0, borderColor: UIColor.clear)
        // Do any additional setup after loading the view.
    }
    



}
