//
//  ViewController.swift
//  Swoosh-App
//
//  Created by Joban Dhot on 2018-12-27.
//  Copyright © 2018 Joban Dhot. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swooshlogo: UIImageView!
    
    @IBOutlet weak var getstrdbtn: borderbutton!
    @IBOutlet weak var bgimg: UIImageView!
   
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    func programatically_positioning_the_objects(){
        //position things without constraints
        swooshlogo.frame = CGRect(x: view.frame.size.width/2 - swooshlogo.frame.size.width/2, y: 50, width: swooshlogo.frame.size.width, height: swooshlogo.frame.size.height)
        //////////////////
        label1.frame = CGRect(x: view.frame.size.width/2 - label1.frame.size.width/2, y: 400, width: label1.frame.size.width, height: label1.frame.size.height)
        bgimg.frame = view.frame;
        ////////////label2
        label2.frame = CGRect(x: view.frame.size.width/2 - label2.frame.size.width/2, y: 600, width: label2.frame.size.width, height: label2.frame.size.height)
        /////////////GET STARTED BUTTON///
        getstrdbtn.frame = CGRect(x: view.frame.size.width/2 - getstrdbtn.frame.size.width/2, y: 720, width: getstrdbtn.frame.size.width, height: getstrdbtn.frame.size.height)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

