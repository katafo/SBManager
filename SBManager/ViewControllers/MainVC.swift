//
//  ViewController.swift
//  SBManager
//
//  Created by Phong Cao on 4/11/18.
//  Copyright © 2018 Phong Cao. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //MARK: - ACTION
    
    @IBAction func tappedFirstButton(_ sender: Any) {
        
        let firstVC = SBManager.main.load(FirstVC.self)
        navigationController?.pushViewController(firstVC, animated: true)
        
    }
    
    @IBAction func tappedSecondButton(_ sender: Any) {
        
        let secondVC = SBManager.home.load(SecondVC.self)
        navigationController?.pushViewController(secondVC, animated: true)
        
    }
    
}

