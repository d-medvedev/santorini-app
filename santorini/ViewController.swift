//
//  ViewController.swift
//  santorini
//
//  Created by Dmitry Medvedev on 08/02/16.
//  Copyright © 2016 Dmitry Medvedev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aboutBtn: UIStackView!
    @IBOutlet weak var photosBtn: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        aboutBtn.layer.cornerRadius = 2.0
        photosBtn.layer.cornerRadius = 2.0
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

