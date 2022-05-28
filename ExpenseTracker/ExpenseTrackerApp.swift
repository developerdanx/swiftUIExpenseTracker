//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Dan Petre on 16/5/22.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
