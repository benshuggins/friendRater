//
//  Person.swift
//  FriendRater
//
//  Created by User on 1/26/19.
//  Copyright © 2019 User. All rights reserved.
//

import Foundation

class Person {
    
    
    var firstName: String
    var lastName: String
    var rating: Int
    let timeStamp: Date
    
    
    init(firstName: String, lastName: String, rating: Int) {
        self.firstName = firstName
        self.lastName = lastName
        self.rating = rating
        self.timeStamp = Date()
    }
}
