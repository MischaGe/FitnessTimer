//
//  FitnessTimerApp.swift
//  FitnessTimer
//
//  Created by Michael Gemsa on 20.11.21.
//

import SwiftUI

@main
struct FitnessTimerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}


extension Int {
    func SecondsToTime() -> String {
        return String(format: "%02i:%02i", self/60, self%60)
    }
}
