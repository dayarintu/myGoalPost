//
//  CreateGoalVC.swift
//  ThingsToDo
//
//  Created by Dayakar Reddy on 11/22/17.
//  Copyright © 2017 Dayakar Reddy. All rights reserved.
//

import UIKit

class CreateGoalVC: UIViewController {
    
    @IBOutlet weak var goalTextView: UITextView!
    @IBOutlet weak var longTermBtn: UIButton!
    @IBOutlet weak var shortTermBtn: UIButton!
    @IBOutlet weak var nextBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func longTermBtnPressed(_ sender: UIButton) {
    }
    
    @IBAction func shortTermBtnPressed(_ sender: UIButton) {
    }
    
    @IBAction func nextBtnPressed(_ sender: UIButton) {
    }
    @IBAction func backBtnPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
}
