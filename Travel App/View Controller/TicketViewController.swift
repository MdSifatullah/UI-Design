//
//  TicketViewController.swift
//  Travel App
//
//  Created by Md Sifat on 28/12/19.
//  Copyright © 2019 Md Sifat. All rights reserved.
//

import UIKit

class TicketViewController: UIViewController {

    @IBOutlet weak var backView: UIView!
    @IBOutlet weak var btnMulti: UIButton!
    @IBOutlet weak var btnRound: UIButton!
    @IBOutlet weak var btnOneWay: UIButton!
    @IBOutlet weak var btnSearchFlights: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        btnRound.designButton(borderWidth: 0, borderColor: .clear)
        btnMulti.designButton(borderWidth: 0, borderColor: .clear)
        btnOneWay.designButton(borderWidth: 0, borderColor: .clear)
        backView.designView(borderWidth: 0.5, borderColor: #colorLiteral(red: 0.3333333433, green: 0.3333333433, blue: 0.3333333433, alpha: 1))
        btnSearchFlights.designButton(borderWidth: 0, borderColor: .clear)
    }
    

    @IBAction func onClickRound(_ sender: Any) {
        changeButtonColor(roundColor: #colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1), roundTextColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
    }
    

    @IBAction func onClickOneWay(_ sender: Any) {
        changeButtonColor(oneWayColor: #colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1), oneWayTextColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
    }
    
    @IBAction func onClickMulti(_ sender: Any) {
          changeButtonColor(multiColor: #colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1), multiTextColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
    }
    
    func changeButtonColor(roundColor: UIColor = .white, oneWayColor: UIColor = .white, multiColor: UIColor = .white, roundTextColor: UIColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1), oneWayTextColor: UIColor = #colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1), multiTextColor: UIColor = #colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)) {
        btnRound.backgroundColor = roundColor
        btnOneWay.backgroundColor = oneWayColor
        btnMulti.backgroundColor = multiColor
        
        btnRound.setTitleColor(roundTextColor, for: .normal)
        btnOneWay.setTitleColor(oneWayTextColor, for: .normal)
        btnMulti.setTitleColor(multiTextColor, for: .normal)
        
    }
}
