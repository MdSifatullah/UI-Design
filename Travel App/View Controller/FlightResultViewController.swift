//
//  FlightResultViewController.swift
//  Travel App
//
//  Created by Md Sifat on 12/29/19.
//  Copyright © 2019 Md Sifat. All rights reserved.
//

import UIKit

class customTableViewcell: UITableViewCell{
         @IBOutlet weak var backView: UIView!
}

class FlightResultViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
   
    
    var arr = [UIImage(imageLiteralResourceName: "image1"), UIImage(imageLiteralResourceName: "image3"), UIImage(imageLiteralResourceName: "image2")]
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 7
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! customTableViewcell
       cell.backView.layer.cornerRadius = 5
        cell.backView.clipsToBounds = true
        
        return cell
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 120
    }
    

    @IBOutlet weak var btnEditSearch: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        btnEditSearch.designButton(borderWidth: 0, borderColor: .clear)
        // Do any additional setup after loading the view.
        
        
    }
    



}
