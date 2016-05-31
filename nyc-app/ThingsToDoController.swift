//
//  ThingsToDoController.swift
//  nyc-app
//
//  Created by Sagar Arora  on 5/28/16.
//  Copyright © 2016 Sagar Arora . All rights reserved.
//

import UIKit
import SABlurImageView





class ThingsToDoController: UIViewController {
    
    

    @IBOutlet weak var NYCimage: SABlurImageView!
    
    
    
    
    override func viewDidLoad() {

       
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func onBackBtnPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }

    

    

}
