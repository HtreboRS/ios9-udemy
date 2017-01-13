//
//  ViewController.swift
//  Exercise2-1
//
//  Created by Sam Harold on 12/15/16.
//  Copyright © 2016 LP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var bluePic: UIImageView!
    @IBOutlet weak var redPic: UIImageView!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var hideRedButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func unhideBlueBn(_ sender: Any) {
        bluePic.isHidden = true
        
    }
    @IBAction func unhideRedBn(_ sender: Any) {
        redPic.isHidden = true
    }
    
    
    }
