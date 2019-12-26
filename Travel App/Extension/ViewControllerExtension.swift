//
//  ViewControllerExtension.swift
//  Travel App
//
//  Created by Md Sifat on 12/26/19.
//  Copyright © 2019 Md Sifat. All rights reserved.
//

import UIKit

extension UIViewController {
    func changeRoot(){
               let vc = storyboard?.instantiateViewController(withIdentifier: "TabBarViewController") as? TabBarViewController
//               let appDelegate = UIApplication.shared.delegate as? SceneDelegate
//
//               appDelegate?.window?.rootViewController = vc
//
//        appDelegate?.window?.makeKeyAndVisible()
           
               UIApplication.shared.windows.first?.rootViewController = vc
               UIApplication.shared.windows.first?.makeKeyAndVisible()
        
    }
    
}
