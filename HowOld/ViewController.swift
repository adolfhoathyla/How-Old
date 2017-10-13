//
//  ViewController.swift
//  HowOld
//
//  Created by Adolfho Athyla on 12/10/17.
//  Copyright © 2017 a7hyla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var datePicker: UIDatePicker!
    @IBOutlet var years: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func updateDate(_ sender: UIDatePicker) {
        years.text = "\(Calc.calculate(birth: sender.date)) anos"
    }
    
}

