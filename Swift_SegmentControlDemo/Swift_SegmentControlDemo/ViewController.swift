//
//  ViewController.swift
//  Swift_SegmentControlDemo
//
//  Created by Apple on 21/05/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblSegTitle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    
    @IBAction func segmentControl(_ sender: UISegmentedControl) {
        lblSegTitle.text=sender.titleForSegment(at: sender.selectedSegmentIndex)
    }
    
}
