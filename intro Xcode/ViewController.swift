//
//  ViewController.swift
//  intro Xcode
//
//  Created by Finlay MacGregor on 9/9/20.
//  Copyright © 2020 Finlay MacGregor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thelabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        thelabel.text = "ABC"
    }

    @IBAction func clickbutton(_ sender: Any) {
        
        thelabel.text = "XYZ"
    }
    
}

