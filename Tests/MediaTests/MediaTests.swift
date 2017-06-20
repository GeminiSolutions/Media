import XCTest
@testable import Media

class MediaTests: XCTestCase {
    func testMedia() {
        XCTAssertNil(Media().id)
    }


    static var allTests = [
        ("testMedia", testMedia),
    ]
}
