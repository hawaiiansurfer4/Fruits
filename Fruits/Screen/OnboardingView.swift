//
//  OnboardingView.swift
//  Fruits
//
//  Created by Sean Murphy on 6/24/22.
//

import SwiftUI

struct OnboardingView: View {
    
//    @AppStorage("isOnbaording") var isOnboarding: Bool = true
    
    var fruits: [Fruit] = fruitsData
    
    var body: some View {
        TabView {
            ForEach(fruits[0...5]) { item in
                FruitCardView(fruit: item)
            }
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(fruits: fruitsData)
    }
}
