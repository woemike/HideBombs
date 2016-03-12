//
//  ViewController.swift
//  Hide Bombs
//
//  Created by Ion Alexandru Mihai on 12/03/2016.
//  Copyright © 2016 Devcellence. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBomb: UIButton!
    
    @IBOutlet weak var blueBomb: UIButton!
    
    @IBOutlet weak var blueBombImage: UIImageView!
    
    @IBOutlet weak var redBombImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideRed(sender: AnyObject) {
        redBombImage.hidden = true
    }

    @IBAction func HideBlue(sender: AnyObject) {
        blueBombImage.hidden = true
    }
}

