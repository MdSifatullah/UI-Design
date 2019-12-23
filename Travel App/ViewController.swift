//
//  ViewController.swift
//  Travel App
//
//  Created by Md Sifat on 23/12/19.
//  Copyright © 2019 Md Sifat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnSignIn: CustomButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        btnSignIn.designButton()
    }

    @IBAction func onClickSignUp(_ sender: Any) {
    }
    
    @IBAction func onClickSignIn(_ sender: Any) {
    }
}

