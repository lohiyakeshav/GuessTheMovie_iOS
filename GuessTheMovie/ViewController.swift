//
//  ViewController.swift
//  GuessTheMovie
//
//  Created by Batch-2 on 20/03/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        toggleButton.isOn = false
        
        view.backgroundColor = .systemIndigo
        var movieList = ["🦁👑": "The Lion King", "🎈🏡": "Up"]
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet weak var toggleButton: UISwitch!
    @IBAction func showAnswer(_ sender: UISwitch) {
        
        
        if toggleButton.isOn{
            
            answer.text = "The Lion King"
            
        }
        else{
            answer.text = ""
        }
    }
    
    
    @IBOutlet weak var answer: UILabel!
    
    
    
    
}

