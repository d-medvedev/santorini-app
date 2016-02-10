//
//  AboutVC.swift
//  santorini
//
//  Created by Dmitry Medvedev on 09/02/16.
//  Copyright © 2016 Dmitry Medvedev. All rights reserved.
//

import UIKit

class AboutVC: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backPressed(sender: AnyObject) {
        
        dismissViewControllerAnimated(true, completion: nil)
    }


}
