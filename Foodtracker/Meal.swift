//
//  Meal.swift
//  Foodtracker
//
//  Created by Subrat Gyawali on 8/26/18.
//  Copyright © 2018 Subrat Gyawali. All rights reserved.
//

import UIKit

class Meal {
    
    //MARK: Properties
   
    var name: String
    var photo: UIImage?
    var rating: Int
    
    //MARK: Initialization
    
    init?(name: String, photo:UIImage?, rating:Int) {
        //The name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // The Rating must be between 0 and 5 inclusively
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        
        // Initialize stored properties
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
}
