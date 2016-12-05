//
//  Meal.swift
//  FoodTracker
//
//  Created by Justine Herman on 12/5/16.
//  Copyright © 2016 Justine Herman. All rights reserved.
//

import UIKit

class Meal {
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int) {
        
        self.name = name
        self.photo = photo
        self.rating = rating
        
        // Initialization should fail if there is no name or if the rating is negative.
        if name.isEmpty || rating < 0 {
            return nil
        }
    }

}
