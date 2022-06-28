//
//  FruitsApp.swift
//  Fruits
//
//  Created by Sean Murphy on 6/24/22.
//

import SwiftUI

@main
struct FruitsApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
