//
//  goalCell.swift
//  ThingsToDo
//
//  Created by Dayakar Reddy on 11/21/17.
//  Copyright © 2017 Dayakar Reddy. All rights reserved.
//

import UIKit

class goalCell: UITableViewCell {
    @IBOutlet weak var goalDescription: UILabel!
    @IBOutlet weak var goalTerm: UILabel!
    @IBOutlet weak var goalProgress: UILabel!
    
    func configureCell(description: String , termType: GoalType , goalProgressAmount: Int) {
        self.goalDescription.text = description
        self.goalTerm.text = termType.rawValue
        self.goalProgress.text = String(describing: goalProgressAmount)
    }
}
