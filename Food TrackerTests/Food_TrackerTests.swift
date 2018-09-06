//
//  Food_TrackerTests.swift
//  Food TrackerTests
//
//  Created by Justin Herzog on 8/28/18.
//  Copyright © 2018 Justin Herzog. All rights reserved.
//

import XCTest
@testable import Food_Tracker

class Food_TrackerTests: XCTestCase {
    
    //MARK: Meal Class Tests
    
    // Confirm that the Meal initializer returns a Meal object when passed valid parameters.
    func testMealInitializationSucceeds() {
        // Zero rating
        let zeroRatingMeal = Meal.init(name: "Zero", photo: nil, rating: 0)
        XCTAssertNotNil(zeroRatingMeal)
        
        // Highest positive rating
        let positiveRatingMeal = Meal.init(name: "Positive", photo: nil, rating: 5)
        XCTAssertNotNil(positiveRatingMeal)
    }
    
}
