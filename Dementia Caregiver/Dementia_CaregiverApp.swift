//
//  Dementia_CaregiverApp.swift
//  Dementia Caregiver
//
//  Created by Reyner Fernaldi on 20/06/23.
//

import SwiftUI

@main
struct Dementia_CaregiverApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
