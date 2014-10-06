//
//  Attendence.swift
//  AttendenceReport
//
//  Created by Dennis on 6/10/14.
//  Copyright (c) 2014 Practical-Limits. All rights reserved.
//

import Foundation
import CoreData

class Attendence: NSManagedObject {

    @NSManaged var status: String
    @NSManaged var reason: String
    @NSManaged var event: NSManagedObject
    @NSManaged var person: NSManagedObject

}
