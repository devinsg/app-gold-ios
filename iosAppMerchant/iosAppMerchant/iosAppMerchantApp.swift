//
//  iosAppMerchantApp.swift
//  iosAppMerchant
//
//  Created by Anh Duy Vo on 1/7/22.
//

import SwiftUI

@main
struct iosAppMerchantApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
