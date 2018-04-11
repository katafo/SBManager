//
//  SBManager.swift
//  SBManager
//
//  Created by Phong Cao on 4/11/18.
//  Copyright © 2018 Phong Cao. All rights reserved.
//

import UIKit

enum SBManager: String {
    
    case main
    case home

}

extension SBManager {
    
    var filename: String {
        return rawValue.capitalized
    }
    
    func load<T: UIViewController>(_ vc: T.Type, bundle: Bundle? = nil) -> T {
        let storyboard = UIStoryboard(name: filename, bundle: bundle)
        guard let vc = storyboard.instantiateViewController(withIdentifier: T.reuseIdentifier) as? T else {
            fatalError("Could not load: \"\(T.reuseIdentifier)\" from \"\(rawValue).storyboard\"")
        }
        return vc
    }
    
}
