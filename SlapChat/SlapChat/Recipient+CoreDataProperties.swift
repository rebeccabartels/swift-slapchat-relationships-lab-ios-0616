//
//  Recipient+CoreDataProperties.swift
//  SlapChat
//
//  Created by Rebecca Bartels on 8/12/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation
import CoreData

extension Recipient {
    
    @NSManaged var email: String?
    @NSManaged var name: String?
    @NSManaged var phoneNumber: String?
    @NSManaged var twitterHandle: String?
    @NSManaged var messages: Set<Message>?
    
}