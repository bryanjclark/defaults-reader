//
//  ViewController.swift
//  Defaults
//
//  Created by Bryan Clark on 1/30/15.
//  Copyright (c) 2015 Bryan Clark. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //get the defaults from NSUserDefaults
        self.textView.text = NSUserDefaults.standardUserDefaults().dictionaryRepresentation().debugDescription
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

