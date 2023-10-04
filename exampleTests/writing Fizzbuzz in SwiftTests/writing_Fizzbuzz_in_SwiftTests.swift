//
//  writing_Fizzbuzz_in_SwiftTests.swift
//  writing Fizzbuzz in SwiftTests
//
//  Created by Dan Gibson on 03/10/2023.
//

import XCTest
@testable import writing_Fizzbuzz_in_Swift

final class YourProjectTests: XCTestCase {
    // This would be our test case
    func testRegisteringFoodAddsToFoodOptions() {
            // Arrange
            let tastyFood = "salmon"
            let pet = Pet()

            // Act
            pet.registerFood(food: "salmon")
            let foodOptions = pet.getFoodOptions()

            // Assert
            XCTAssertTrue(foodOptions.contains(tastyFood))
        }
}
