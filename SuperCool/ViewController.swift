//
//  ViewController.swift
//  SuperCool
//
//  Created by Sam Harold on 12/8/16.
//  Copyright © 2016 LP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var BG: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotSoUncool(_ sender: Any) {
        coolLogo.isHidden = false
        BG.isHidden = false
        uncoolButton.isHidden = true
    }

}

