//
//  UIViewController + Extension.swift
//  SBManager
//
//  Created by Phong Cao on 4/11/18.
//  Copyright © 2018 Phong Cao. All rights reserved.
//

import UIKit

extension UIViewController {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
    
}
