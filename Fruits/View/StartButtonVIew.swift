//
//  StartButtonVIew.swift
//  Fruits
//
//  Created by Sean Murphy on 6/24/22.
//

import SwiftUI

struct StartButtonVIew: View {
    
    
    
    var body: some View {
        Button(action: {
            print("Exit the onboarding")
        }) {
            HStack(spacing: 8) {
                Text("Start")
                
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule().strokeBorder(Color.white, lineWidth: 1.25))
        }
        .accentColor(Color.white)
    }
}

struct StartButtonVIew_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonVIew()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
