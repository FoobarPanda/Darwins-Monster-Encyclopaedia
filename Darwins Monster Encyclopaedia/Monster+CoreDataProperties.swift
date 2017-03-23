//
//  Monster+CoreDataProperties.swift
//  Darwins Monster Encyclopaedia
//
//  Created by Jessica Foo on 23/3/17.
//  Copyright © 2017 Jessica Foo. All rights reserved.
//

import Foundation
import CoreData


extension Monster {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Monster> {
        return NSFetchRequest<Monster>(entityName: "Monster");
    }

    @NSManaged public var health: Int32
    @NSManaged public var name: String?
    @NSManaged public var attackPower: Int32
    @NSManaged public var species: String?
    @NSManaged public var age: Int32

}
