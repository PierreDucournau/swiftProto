//
//  ViewController.swift
//  swiftProto
//  Created by Pierre Ducournau on 21/03/2015.
//  Copyright (c) 2015 Pierre Ducournau. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet var lblResult: UILabel!
    
    @IBAction func btnSendPressed(sender: AnyObject) {
        lblResult.text = "done"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        println("Hello World")
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

