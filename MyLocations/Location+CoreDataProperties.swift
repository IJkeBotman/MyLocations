//
//  Location+CoreDataProperties.swift
//  MyLocations
//
//  Created by IJke Botman on 21/12/2017.
//  Copyright © 2017 IJke Botman. All rights reserved.
//
//

import Foundation
import CoreData
import CoreLocation


extension Location {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Location> {
        return NSFetchRequest<Location>(entityName: "Location")
    }

    @NSManaged public var latitude: Double
    @NSManaged public var longitude: Double
    @NSManaged public var date: Date
    @NSManaged public var category: String
    @NSManaged public var locationDescription: String
    @NSManaged public var placemark: CLPlacemark?

}
