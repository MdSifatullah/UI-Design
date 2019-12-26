//
//  ViewCustomD.swift
//  Travel App
//
//  Created by Abdullah Al Numan(AAN) on 12/23/19.
//  Copyright © 2019 Md Sifat. All rights reserved.
//

import UIKit

class CustomView: UIView {
    override init(frame: CGRect) {
           super.init(frame: frame)
           setRadiousndShow()
       }
       
       required init?(coder aDecoder: NSCoder) {
           super.init(coder: aDecoder)
           setRadiousndShow()
       }
       
       func setRadiousndShow(){
           layer.cornerRadius = 5
           clipsToBounds = true
           layer.masksToBounds = false
           layer.shadowRadius = 5
           layer.shadowOpacity = 0.5
           layer.shadowOffset = CGSize(width: 3, height: 0)
           layer.shadowColor = #colorLiteral(red: 0.09802811593, green: 0.09804544598, blue: 0.09802222997, alpha: 1)
       }
}
