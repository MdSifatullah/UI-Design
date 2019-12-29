//
//  ToursViewController.swift
//  Travel App
//
//  Created by Md Sifat on 12/29/19.
//  Copyright © 2019 Md Sifat. All rights reserved.
//

import UIKit

class ToursViewController: UIViewController {

    @IBOutlet weak var searchBackView: UIView!
    @IBOutlet weak var searchTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        searchBackView.designView(borderWidth: 0.5, borderColor: #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1))
        searchTextField.designTextField(borderWidth: 0, borderColor: .clear)
        //searchTextField.addRightView(image: #imageLiteral(resourceName: "baseline_visibility_black_18dp"))
    }
    


}
