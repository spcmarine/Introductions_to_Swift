//
//  Writing_tests_for_FizzBuzzTests.swift
//  Writing tests for FizzBuzzTests
//
//  Created by Dan Gibson on 03/10/2023.
//

import XCTest
@testable import Writing_tests_for_FizzBuzz

final class Writing_tests_for_FizzBuzzTests: XCTestCase {

    func testReturnsFizzBuzzOrNum() {
        let expectedResults = "1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz"
        
        let actualResult = fizzBuzz(number: 15)
        
        XCTAssertEqual(actualResult, expectedResults)
    }
}

