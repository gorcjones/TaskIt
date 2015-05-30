//
//  TaskModel.swift
//  TaskIt
//
//  Created by Ryan Jones on 5/30/15.
//  Copyright (c) 2015 Ryan Jones. All rights reserved.
//

import Foundation
import CoreData

@objc(TaskModel)
class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
