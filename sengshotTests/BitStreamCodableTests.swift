/*
SengShot
Created by Adebayo Ogunmuyiwa  on 2020-06-16.

Abstract:
Test cases for BitStreamCodable.
*/

import XCTest

@testable import SwiftShot

struct Thing: Codable, Equatable {
    var num: Int
    var name: String
    var data: Data
}

extension Thing: BitStreamCodable {}

class BitStreamCodableTests: XCTestCase {


}
