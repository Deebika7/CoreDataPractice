//
//  TableData+CoreDataProperties.swift
//  CoreDataPractice
//
//  Created by deebika-pt6680 on 07/05/23.
//
//

import Foundation
import CoreData


extension TableData {

    /* query to fetch the stored data*/
    
    @nonobjc public class func fetchRequest() -> NSFetchRequest<TableData> {
        return NSFetchRequest<TableData>(entityName: "TableData")
    }

    @NSManaged public var name: String?
    @NSManaged public var createdAt: Date?

}

extension TableData : Identifiable {

}
