//
//  ViewController.swift
//  FunnyNumber
//
//  Created by PKRU09 on 7/27/2560 BE.
//  Copyright © 2560 PKRU09. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberLabel: UILabel!
    
    
    
    
    
    @IBAction func DecreadButton(_ sender: Any) {
        
        let strNumber = numberLabel.text
        let intNumber = Int(strNumber!)
        
        let myClass = MyClass()
        let intNewNumber = myClass.decreaseNumber(intNumber: intNumber!)
        print("Number ==> \(intNewNumber)")
        
        
        
        
        
        
        
    } //decreaseButton
    
    
    @IBAction func inCreadButton(_ sender: Any) {
        
        let strNumber = numberLabel.text
        let intNumber = Int(strNumber)
        
        let myClass = MyClass()
        let intNewNumber = myClass.increaseNumber(intNumber: intNumber!)
        print("Number ==> \(intNewNumber)")
        
        
        
        
        
    }
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let testClass = MyClass()
        print("Name ==> \(testClass.strName)")
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

