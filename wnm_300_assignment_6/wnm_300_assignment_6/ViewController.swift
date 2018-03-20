//
//  ViewController.swift
//  wnm_300_assignment_6
//
//  Created by Seung Joo Lee on 3/20/18.
//  Copyright © 2018 wnm 300. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    
    var numberCount = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func countButton(_ sender: Any) {
        numberCount = numberCount + 1;
        countLabel.text = "Phone used: " + String(numberCount);
    }
    
}

