//
//  ViewController.swift
//  LearningSwift
//
//  Created by Enes Tatlı on 16.05.2021.
//

import UIKit

class ViewController: UIViewController {
    
 
    @IBOutlet weak var centerLabel: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func buttonTapped(_ sender: Any) {
        count = count + 1
        centerLabel.text = String(count)
        
        if(count >= 10){
            view.backgroundColor = .purple
        }
//        view.backgroundColor = .green
//        centerLabel.text = "I love you"
//        centerLabel.textColor = .white
          
    }
    
}

