//
//  ViewController.swift
//  Codificacion Nombre
//
//  Created by Ricardo Perez on 10/4/16.
//  Copyright © 2016 Asymc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func nombreButton(sender: AnyObject) {
        resultLabel.text = "Ricardo"
    }
    
    
    @IBAction func lastButton(sender: AnyObject) {
        resultLabel.text = "Perez"
    }
    
    
    @IBAction func cityButton(sender: AnyObject) {
        resultLabel.text = "Edo. de Mexico"
    }
    
    @IBAction func countryButton(sender: AnyObject) {
        resultLabel.text = "Mexico"
    }
    
}

