import XCTest
@testable import Database

final class DatabaseTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Database().text, "Hello, World!")
    }
}
