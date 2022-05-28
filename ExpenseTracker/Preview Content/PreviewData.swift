//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Dan Petre on 20/5/22.
//

import Foundation

var transactionPreviewData = Transaction(id: 1251, date: "01/24/2022", institution: "DeveloperDanX", account: "Visa DeveloperDanX", merchant: "Apple", amount: 17.39, type: "debit", categoryId: 251, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
