//
//  TaskDetailViewController.swift
//  TaskIt
//
//  Created by Ryan Jones on 5/28/15.
//  Copyright (c) 2015 Ryan Jones. All rights reserved.
//

import UIKit

class TaskDetailViewController: UIViewController {
    
    @IBOutlet weak var taskTextField: UITextField!
    @IBOutlet weak var subTaskTextField: UITextField!
    @IBOutlet weak var dueDatePicker: UIDatePicker!
    
    
    var detailTaskModel: TaskModel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        println(self.detailTaskModel.task)
        self.taskTextField.text = detailTaskModel.task
        self.subTaskTextField.text = detailTaskModel.subTask
        self.dueDatePicker.date = detailTaskModel.date
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
