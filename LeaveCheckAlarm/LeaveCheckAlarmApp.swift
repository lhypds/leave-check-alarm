//
//  LeaveCheckAlarmApp.swift
//  LeaveCheckAlarm
//
//  Created by Heyang Liu on 11/1/20.
//

import SwiftUI

@main
struct LeaveCheckAlarmApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

struct LeaveCheckAlarmApp_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
