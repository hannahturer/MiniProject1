//
//  ViewController.swift
//  Mini Project 1
//
//  Created by Hannah Turer on 8/5/20.
//  Copyright © 2020 Hannah Turer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

var txt = ""
    @IBOutlet weak var myName: UILabel!
    @IBOutlet weak var factOne: UILabel!
    @IBOutlet weak var factTwo: UILabel!
    @IBOutlet weak var factThree: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    showText()
    }
    
    func showText() {
        Text.text = txt
    }
    

    @IBAction func revealFacts(_ sender: UIButton) {
        let funFact = ["My favorite show is Survivor", "I have an older brother", "I am scared of fish and birds"]
        let num = Int.random(in : 0, ..<funFact.count)
        let caption = ""
        caption.text = funFact[num]
        txt = "Hello"
        showText()
        }

}
