//
//  ViewController.swift
//  Mini Project 1
//
//  Created by Hannah Turer on 8/5/20.
//  Copyright © 2020 Hannah Turer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

var txt1 = ""
var txt2 = ""
var txt3 = ""

    @IBOutlet weak var factOne: UILabel!
    @IBOutlet weak var factTwo: UILabel!
    @IBOutlet weak var factThree: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
        showText()
    }
    
    func showText() {
        factOne.text = txt1
        factTwo.text = txt2
        factThree.text = txt3
    }
    

    @IBAction func revealFacts(_ sender: UIButton) {
        let funFact = ["My favorite show is Survivor", "I have an older brother", "I am scared of fish and birds"]
        txt1 = funFact[0]
        txt2 = funFact[1]
        txt3 = funFact[2]
        showText()
        }

}
