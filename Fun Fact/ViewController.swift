//
//  ViewController.swift
//  Fun Fact
//
//  Created by Yang Chen on 6/16/15.
//  Copyright (c) 2015 Yang Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    @IBOutlet weak var funButton: UIButton!
    
    let factBook = FunBook()
    let color = ColorBook()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = factBook.getFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func funFactButton() {
        funFactLabel.text = factBook.getFact()
        var newColor = color.randomColor()
        view.backgroundColor = newColor
        funButton.tintColor = newColor
    }
}