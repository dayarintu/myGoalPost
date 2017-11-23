//
//  myGoalVC.swift
//  ThingsToDo
//
//  Created by Dayakar Reddy on 11/21/17.
//  Copyright © 2017 Dayakar Reddy. All rights reserved.
//

import UIKit

class myGoalVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        tableView.isHidden = false
        
    }
    @IBAction func goalButtonPressed(_ sender: UIButton) {
        print("Goal button pressed")
    }
}
extension myGoalVC: UITableViewDelegate , UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "goalCell") as? goalCell else {
            return UITableViewCell()
        }
        cell.configureCell(description: "Workout everyday", termType: "Long Term", goalProgressAmount: 7)
        return cell
    }
}

