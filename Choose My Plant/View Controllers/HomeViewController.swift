//
//  HomeViewController.swift
//  Choose My Plant
//
//  Created by Katie Jones on 18/08/2020.
//  Copyright © 2020 Katie Jones. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    
    
    @IBOutlet weak var plantButton: UIButton!
    
    
    @IBOutlet weak var changingTextView: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func plantButtonTapped(_ sender: Any) {
        changingTextView.text = "Hello there"
        
    }
}
