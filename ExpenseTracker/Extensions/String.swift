//
//  String.swift
//  ExpenseTracker
//
//  Created by Dan Petre on 20/5/22.
//

import Foundation

extension String {
    func dateParsed() -> Date {
        guard let parsedDate = DateFormatter.allNumericUSA.date(from: self) else {
            return Date() }
        
        return parsedDate
        }
}
