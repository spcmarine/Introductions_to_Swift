//
//  Pet.swift
//  writing Fizzbuzz in Swift
//
//  Created by Dan Gibson on 03/10/2023.
//

import Foundation

class Pet {

    var foodOptions = [String]()

    func registerFood(food: String) {
        foodOptions.append(food)
    }

    func getFoodOptions() -> [String] {
        return foodOptions
    }
}
