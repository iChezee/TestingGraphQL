import XCTest
@testable import LocalDatabase

final class LocalDatabaseTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(LocalDatabase().text, "Hello, World!")
    }
}
