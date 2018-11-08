//
//  SinglePlanetViewController.swift
//  Solar System
//
//  Created by Jake Loresch on 11/7/18.
//  Copyright © 2018 Jake Loresch. All rights reserved.
//

import UIKit

class SinglePlanetViewController: UIViewController {

    var planet: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        title = planet
        
        // Do any additional setup after loading the view.
    }
}
