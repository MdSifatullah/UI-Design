//
//  DesignIconExtension.swift
//  Travel App
//
//  Created by Abdullah Al Numan(AAN) on 12/23/19.
//  Copyright © 2019 Md Sifat. All rights reserved.
//

import UIKit

extension UITextField {
    
    func addRightView(image: UIImage, isSecure: Bool = false) {
        let imageView = UIImageView(frame: CGRect(x: 10, y: 10, width: 30, height: 30))
        imageView.image = image
        
        if isSecure == true {
            let button = UIButton(frame: imageView.frame)
            
            button.setImage(#imageLiteral(resourceName: "outline_visibility_black_18dp"), for: .normal)
            button.setImage(#imageLiteral(resourceName: "outline_visibility_off_black_18dp"), for: .selected)
            button.addTarget(self, action: #selector(onClick), for: .touchUpInside)
            button.isSelected = true
            rightView = button
        }
        else {
            rightView = imageView
        }
        
        rightViewMode = .always
        
    }
    @objc func onClick(sender: UIButton) {
        self.isSecureTextEntry = !self.isSecureTextEntry
        sender.isSelected = !sender.isSelected
    }
}
