//
//  ViewController.swift
//  Hello xcode
//
//  Created by Sai Sri Lakshmi on 31/01/19.
//  Copyright © 2019 Sai Sri Lakshmi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLBL: UILabel!
    
    @IBOutlet weak var nameTF: UITextField!
    
    @IBAction func clickMe(_ sender: Any) {
       let phrases  = ["Hello", "Howdy","Namaste","Ola", "Bonjour"]
        let index = Int.random(in:0..<phrases.count)
        helloLBL.text = "\( phrases[index]), \(nameTF.text!)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

