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
        txtFieldFullName.addRightView(image: #imageLiteral(resourceName: "baseline_person_outline_black_18dp"))
        txtFieldEmail.addRightView(image: #imageLiteral(resourceName: "baseline_email_black_18dp"))
        txtFieldPassword.addRightView(image: #imageLiteral(resourceName: "baseline_visibility_black_18dp"), isSecure: true)
        
        // Do any additional setup after loading the view.
    }
    



}
