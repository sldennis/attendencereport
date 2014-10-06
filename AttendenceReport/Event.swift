//
//  Event.swift
//  AttendenceReport
//
//  Created by Dennis on 6/10/14.
//  Copyright (c) 2014 Practical-Limits. All rights reserved.
//

import Foundation
import CoreData

class Event: NSManagedObject {

    @NSManaged var name: String
    @NSManaged var date: NSDate
    @NSManaged var location: String
    @NSManaged var groups: NSSet
    @NSManaged var attendence: NSSet
    @NSManaged var report: NSSet

}
