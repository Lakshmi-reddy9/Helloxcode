//
//  ViewController.swift
//  Time converter
//
//  Created by Sai Sri Lakshmi on 05/02/19.
//  Copyright © 2019 Sai Sri Lakshmi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var yearsTF: UITextField!
    @IBOutlet weak var monthsLBL: UILabel!
    
    @IBOutlet weak var daysLBL: UILabel!
    
    @IBOutlet weak var secondsLBL: UILabel!
    
    @IBAction func convertIT(_ sender: Any) {
        
        let years = Int(yearsTF.text!)!
        let months = years * 12
        let days = years * 365
        let seconds = days * 24 * 60 * 60
        monthsLBL.text = String(months)
        daysLBL.text = String(days)
        secondsLBL.text = String(seconds)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

