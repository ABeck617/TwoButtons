//
//  ViewController.swift
//  TwoButtons
//
//  Created by Anthony Beckford on 8/31/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        messageLabel.textAlignment = NSTextAlignment.left
        
        // Changed the text color to blue
        messageLabel.textColor = UIColor.blue
    }
    
    @IBAction func anotherMessageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You Are Great!"
        messageLabel.textAlignment = NSTextAlignment.right
        
        // Changed the text Color to system Red
        messageLabel.textColor = UIColor.systemRed
    }
}

