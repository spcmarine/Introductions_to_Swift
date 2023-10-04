//
//  fizzBuzz.swift
//  Writing tests for FizzBuzz
//
//  Created by Dan Gibson on 03/10/2023.
//

import Foundation

func fizzBuzz(number: Int) -> String {
    var result = ""
    for i in 1...number {
        if i % 3 == 0 && i % 5 == 0 {
            result += "FizzBuzz"
        } else if i % 3 == 0 {
            result += "Fizz"
        } else if i % 5 == 0 {
            result += "Buzz"
        } else {
            result += "\(i)"
        }
        if i != number {
            result += ", "
        }
    }
    return result
}
