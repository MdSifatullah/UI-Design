//
//  TicketViewController.swift
//  Travel App
//
//  Created by Md Sifat on 28/12/19.
//  Copyright © 2019 Md Sifat. All rights reserved.
//

import UIKit

class TicketViewController: UIViewController {

    @IBOutlet weak var btnMulti: UIButton!
    @IBOutlet weak var btnRound: UIButton!
    @IBOutlet weak var btnOneWay: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        btnRound.designButton(borderWidth: 0, borderColor: .clear)
        btnMulti.designButton(borderWidth: 0, borderColor: .clear)
        btnOneWay.designButton(borderWidth: 0, borderColor: .clear)
    }
    

    @IBAction func onClickRound(_ sender: Any) {
    }
    

    @IBAction func onClickOneWay(_ sender: Any) {
    }
    
    @IBAction func onClickMulti(_ sender: Any) {
    }
}
