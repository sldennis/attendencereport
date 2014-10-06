//
//  Report.swift
//  AttendenceReport
//
//  Created by Dennis on 6/10/14.
//  Copyright (c) 2014 Practical-Limits. All rights reserved.
//

import Foundation
import CoreData

class Report: NSManagedObject {

    @NSManaged var remarks: String
    @NSManaged var person: NSSet
    @NSManaged var event: NSManagedObject

}
