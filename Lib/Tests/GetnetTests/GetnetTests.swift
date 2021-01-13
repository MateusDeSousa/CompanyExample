import XCTest
@testable import Getnet

final class GetnetTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Getnet().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
