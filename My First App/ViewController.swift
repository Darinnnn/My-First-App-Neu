//
//  ViewController.swift
//  My First App
//
//  Created by iMac_14 on 6/22/2559 BE.
//  Copyright © 2559 Chanidapha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    //Explicit
    var intNubmer:Int = 1
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }// Main Function

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    } // Second Function
    
    
    @IBAction func indecreasesButton(sender: AnyObject) {
        
      intNubmer += 1
        showNubmer(intNubmer)
        
    } // increasesButton
    
    
    
    
    @IBAction func decreaseButton(sender: AnyObject) {
        
        intNubmer -= 1
        showNubmer(intNubmer)
        
    } // decreaseButton
    
    
    func showNubmer(myNubmer:Int) -> Void {
        print("myNubmer = \(myNubmer)")
    }
    
    


} // Main Class

