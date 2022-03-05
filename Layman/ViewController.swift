//
//  ViewController.swift
//  Layman
//
//  Created by Hans Belka on 2/9/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("😅 View did load has run")
        messageLabel.text = "Wow!!!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😅 The message button was pressed!?!?")
        messageLabel.text = "Get 'er done"
    }
    
}

