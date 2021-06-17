//
//  Sudo_ParentApp.swift
//  Sudo Parent
//
//  Created by Will DeBerry on 6/12/21.
//

import SwiftUI

@main
struct Sudo_ParentApp: App {
    @StateObject private var model = Model()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}
