//
//  ViewController.swift
//  Randomy
//
//  Created by Анастасия on 27.01.17.
//  Copyright © 2017 Anastasia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let facts = Facts()
    let colors = Colors()
    var sameColor = UIColor()
    
    @IBOutlet weak var pressButton: UIButton!
    @IBAction func pressMe(_ sender: Any) {
        sameColor = UIColor(red: colors.red, green: colors.green, blue: colors.blue, alpha: 1.0)
        view.backgroundColor = sameColor
        factLabel.text = facts.randomFact()
        pressButton.setTitleColor(sameColor, for: UIControlState.normal)
    }
    @IBOutlet weak var factLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        sameColor = UIColor(red: colors.red, green: colors.green, blue: colors.blue, alpha: 1.0)
        view.backgroundColor = sameColor
        factLabel.text = facts.randomFact()
        pressButton.setTitleColor(sameColor, for: UIControlState.normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

