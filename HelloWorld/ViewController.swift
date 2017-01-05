//
//  ViewController.swift
//  HelloWorld
//
//  Created by Mohau Loselo on 2017/01/04.
//  Copyright © 2017 Mohau Loselo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var titleImage: UIImageView!
    @IBOutlet weak var welcomeButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func WelcomePressed(_ sender: AnyObject) {
        background.isHidden = false
        titleImage.isHidden = false
        welcomeButton.isHidden = true
        welcomeButton.tintColor = UIColor.red
    }

}

