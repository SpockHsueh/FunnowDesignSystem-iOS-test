import XCTest
@testable import FunnowDesignSystem_iOS_test

final class FunnowDesignSystem_iOS_testTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let targetColor = UIColor(red: 0.969, green: 0.980, blue: 0.988, alpha: 1)
        XCTAssertEqual(FunnowDesignTokens.baseColorsNature1, targetColor)
    }
}
