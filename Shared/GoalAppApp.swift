//
//  GoalAppApp.swift
//  Shared
//
//  Created by Kyle Knez Medium on 12/30/21.
//

import SwiftUI

@main
struct GoalAppApp: App {
  let env = Env.preview

  var body: some Scene {
    WindowGroup {
      Text("Started")
      //ContentView()
      //.environment(\.managedObjectContext, persistenceController.container.viewContext)
    }
  }
}
