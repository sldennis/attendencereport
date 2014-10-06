//
//  Person.swift
//  AttendenceReport
//
//  Created by Dennis on 6/10/14.
//  Copyright (c) 2014 Practical-Limits. All rights reserved.
//

import Foundation
import CoreData

class Person: NSManagedObject {

    @NSManaged var name: String
    @NSManaged var contact: String
    @NSManaged var email: String
    @NSManaged var groups: NSSet
    @NSManaged var attendence: NSSet
    @NSManaged var reports: NSSet

}
