//
//  Person.swift
//  NamesToFacesApp
//
//  Created by Satinder Panesar on 5/13/21.
//

import UIKit

class Person: NSObject {
   var name:String
   var image:String
    
    init(name:String,image:String) {
        self.name = name
        self.image = image
    }
}
