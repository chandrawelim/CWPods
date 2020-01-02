//
//  ViewController.swift
//  CWPods
//
//  Created by chandrawelim on 01/02/2020.
//  Copyright (c) 2020 chandrawelim. All rights reserved.
//

import UIKit
import CWPods
// Step 1: Import pods

class ViewController: UIViewController {

    @IBOutlet weak var textImageView: UIImageView!
    
    // Step 2: Connect IBOutlet
    override func viewDidLoad() {
        super.viewDidLoad()
     
        // Step 3: Call the func
        textImageView.roundViewWith(borderColor: .white, borderWidth: 5.0)
    }
}

