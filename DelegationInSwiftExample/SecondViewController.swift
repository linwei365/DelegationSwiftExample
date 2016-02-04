//
//  SecondViewController.swift
//  DelegationInSwiftExample
//
//  Created by Lin Wei on 2/3/16.
//  Copyright © 2016 Lin Wei. All rights reserved.
//

import UIKit

protocol SecondViewControllerDelegate {
    
    func passValue (text:String)
}

class SecondViewController: ViewController {

    var delegate:SecondViewControllerDelegate? = nil
    
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    var text:String = ""
    
    @IBAction func goBackButtonOnClick(sender: UIButton) {
        
        delegate?.passValue(self.textField.text!)
        
        
        
        presentingViewController?.dismissViewControllerAnimated(true, completion: nil)
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textLabel.text = text
        
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
