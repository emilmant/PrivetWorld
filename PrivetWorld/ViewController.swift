//
//  ViewController.swift
//  PrivetWorld
//
//  Created by Emil on 15.03.23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
        
    }
    
    @IBAction func greetingButtonDidTapped() {
        greetingLabel.isHidden.toggle()
        greetingButton.setTitle(
            greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting",
            for: .normal
        )
        
    }
    
    
    
}

