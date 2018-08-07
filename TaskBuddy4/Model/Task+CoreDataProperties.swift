//
//  Task+CoreDataProperties.swift
//  TaskBuddy4
//
//  Created by Jonathan Compton on 8/7/18.
//  Copyright © 2018 Jonathan Compton. All rights reserved.
//
//

import Foundation
import CoreData


extension Task {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Task> {
        return NSFetchRequest<Task>(entityName: "Task")
    }

    @NSManaged public var isPriority: Bool
    @NSManaged public var isCompleted: Bool
    @NSManaged public var timeCreated: NSDate?
    @NSManaged public var timeDue: NSDate?
    @NSManaged public var title: String?
    @NSManaged public var details: String?
    @NSManaged public var id: String?
    @NSManaged public var rank: Int32

}
