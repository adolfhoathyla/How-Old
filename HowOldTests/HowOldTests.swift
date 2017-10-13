//
//  HowOldTests.swift
//  HowOldTests
//
//  Created by Adolfho Athyla on 12/10/17.
//  Copyright © 2017 a7hyla. All rights reserved.
//

import XCTest
@testable import HowOld

class HowOldTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testeCalc() {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd"
        let date = formatter.date(from: "1993-04-26")!
        let years = Calc.calculate(birth: date)
        XCTAssertEqual(years, 25)
    }
    
}
