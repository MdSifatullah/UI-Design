//
//  HomeViewController.swift
//  Travel App
//
//  Created by Md Sifat on 12/26/19.
//  Copyright © 2019 Md Sifat. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onClickPlane(_ sender: Any) {
        guard let tickteViewController = storyboard?.instantiateViewController(identifier: "TicketViewController") as? TicketViewController else {
            fatalError()
        }
        navigationController?.pushViewController(tickteViewController, animated: true)
    }
    
    @IBAction func onClickTrain(_ sender: Any) {
    }
    
    @IBAction func onClickCar(_ sender: Any) {
    }
}
