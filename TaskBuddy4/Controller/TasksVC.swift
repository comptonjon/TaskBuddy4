//
//  TasksVC.swift
//  TaskBuddy4
//
//  Created by Jonathan Compton on 8/7/18.
//  Copyright © 2018 Jonathan Compton. All rights reserved.
//

import UIKit

class TasksVC: UIViewController {
    
    var tasks = [Task]()

    override func viewDidLoad() {
        super.viewDidLoad()

    }

}

extension TasksVC : UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return tasks.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
}

