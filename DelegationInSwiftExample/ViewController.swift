//
//  ViewController.swift
//  DelegationInSwiftExample
//
//  Created by Lin Wei on 2/3/16.
//  Copyright © 2016 Lin Wei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 
    
    @IBOutlet weak var textLabelA: UILabel!
    
    @IBOutlet weak var textFieldA: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

