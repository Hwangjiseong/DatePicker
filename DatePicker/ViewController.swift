//
//  ViewController.swift
//  DatePicker
//
//  Created by D7703_02 on 2018. 4. 11..
//  Copyright © 2018년 D7703_02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var timeLabel: UILabel!
    
    @IBOutlet weak var myDatePicker: UIDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeDatePicker(_ sender: UIDatePicker) {
        print("Change Date Piker")
        
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM--dd HH:mm:ss a EE"
        timeLabel.text = formatter.string(from: myDatePicker.date)
    }
    

}

