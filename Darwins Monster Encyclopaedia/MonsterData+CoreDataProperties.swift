//
//  MonsterData+CoreDataProperties.swift
//  Darwins Monster Encyclopaedia
//
//  Created by Jessica Foo on 23/3/17.
//  Copyright © 2017 Jessica Foo. All rights reserved.
//

import Foundation
import CoreData


extension MonsterData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<MonsterData> {
        return NSFetchRequest<MonsterData>(entityName: "MonsterData");
    }

    @NSManaged public var name: String?
    @NSManaged public var health: Int32

}
