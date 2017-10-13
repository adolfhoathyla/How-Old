//
//  Calc.swift
//  HowOld
//
//  Created by Adolfho Athyla on 12/10/17.
//  Copyright © 2017 a7hyla. All rights reserved.
//

import UIKit

class Calc: NSObject {
    //MARK: - Calculate years old
    static func calculate(birth: Date) -> Int {
        return Calendar.current.dateComponents([.year], from: birth, to: Date()).year ?? 0
    }
}
