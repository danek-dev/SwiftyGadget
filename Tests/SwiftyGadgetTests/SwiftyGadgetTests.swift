import XCTest
@testable import SwiftyGadget

final class SwiftyGadgetTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftyGadget().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
