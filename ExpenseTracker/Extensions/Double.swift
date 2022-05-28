//
//  Double.swift
//  ExpenseTracker
//
//  Created by Dan Petre on 28/5/22.
//

import Foundation

extension Double {
    func roundedTo2Digits() -> Double {
        return (self * 100).rounded() / 100
    }
}
