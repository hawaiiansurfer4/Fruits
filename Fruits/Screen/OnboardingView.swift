//
//  OnboardingView.swift
//  Fruits
//
//  Created by Sean Murphy on 6/24/22.
//

import SwiftUI

struct OnboardingView: View {
    
     
    
    var body: some View {
        TabView {
            ForEach(0..<5) { item in
                FruitCardView()
            }
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
