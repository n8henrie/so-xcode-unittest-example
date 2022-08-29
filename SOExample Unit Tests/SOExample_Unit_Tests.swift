//
//  SOExample_Unit_Tests.swift
//  SOExample Unit Tests
//
//  Created by Nathan Henrie on 2022-08-28.
//

import XCTest

@testable import SOExample

class SOExample_Unit_Tests: XCTestCase {

    func testExample() throws {
        let foo = Foo()
        let result = foo.bar()
        XCTAssertEqual(result, "It worked!")
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

}
