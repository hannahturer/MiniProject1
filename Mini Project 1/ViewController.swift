//
//  ViewController.swift
//  Mini Project 1
//
//  Created by Hannah Turer on 8/5/20.
//  Copyright © 2020 Hannah Turer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myName: UILabel!
    @IBOutlet weak var factOne: UILabel!
    @IBOutlet weak var factTwo: UILabel!
    @IBOutlet weak var factThree: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func revealFacts(_ sender: UIButton) {
        if let newFact = factTwo.text{
            factThree.text = newFact
        }
}

}
