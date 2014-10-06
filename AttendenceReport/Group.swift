//
//  Group.swift
//  AttendenceReport
//
//  Created by Dennis on 6/10/14.
//  Copyright (c) 2014 Practical-Limits. All rights reserved.
//

import Foundation
import CoreData

class Group: NSManagedObject {

    @NSManaged var name: String
    @NSManaged var members: NSSet
    @NSManaged var events: NSSet

}
