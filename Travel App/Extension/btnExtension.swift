//
//  btnExtension.swift
//  Travel App
//
//  Created by Md Sifat on 23/12/19.
//  Copyright © 2019 Md Sifat. All rights reserved.
//

import UIKit

extension UIButton{
    
    func designButton(borderWidth: CGFloat = 1, borderColor: UIColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)){
        
        layer.cornerRadius = frame.height / 2
        clipsToBounds = true
        layer.borderWidth = borderWidth
        layer.borderColor = borderColor.cgColor
        
    }
}
