//
//  ViewController.swift
//  ViewController
//
//  Created by Kentarou on 2016/07/08.
//  Copyright © 2016年 Kentarou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pushButton() {
        
        print("Push Button!")
        performSegueWithIdentifier("Next", sender: nil)
    }
}

