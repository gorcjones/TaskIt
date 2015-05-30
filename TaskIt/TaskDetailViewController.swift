//
//  TaskDetailViewController.swift
//  TaskIt
//
//  Created by Ryan Jones on 5/28/15.
//  Copyright (c) 2015 Ryan Jones. All rights reserved.
//

import UIKit

class TaskDetailViewController: UIViewController {
    
    var detailTaskModel: TaskModel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        println(self.detailTaskModel.task)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
