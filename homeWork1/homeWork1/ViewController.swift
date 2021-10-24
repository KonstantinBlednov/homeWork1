//
//  ViewController.swift
//  homeWork1
//
//  Created by Admin on 24.10.2021.
//

import UIKit

class ViewController: UIViewController {

    var counter = 0
    /* {
        didSet {counterLabel.text = "Counter: \(counter)"            
            }*/
 
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var buttonUp: UIButton!
    @IBAction func buttonUp(_ sender: UIButton) {
        counter += 1
        counterLabel.text = "Counter: \(counter)"
        if counter == 10{
            buttonUp.isEnabled = false}
        else { buttonUp.isEnabled = true }
    }
    
    @IBOutlet weak var buttonDown: UIButton!
    @IBAction func buttonDown(_ sender: UIButton) {
        counter -= 1
        counterLabel.text = "Counter: \(counter)"
        if counter == -10{
            buttonDown.isEnabled = false}
    }
    @IBAction func buttonReset(_ sender: UIButton){
        counter = 0
        counterLabel.text = "Counter: \(counter)"
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

