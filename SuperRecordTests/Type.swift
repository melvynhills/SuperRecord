//
//  Type.swift
//  SuperRecord
//
//  Created by Piergiuseppe Longo on 18/11/14.
//  Copyright (c) 2014 Michael Armstrong. All rights reserved.
//

import Foundation
import CoreData

@objc(Type)
class Type: NSManagedObject {

    @NSManaged var name: String
    @NSManaged var pokemons: NSSet

}
