//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Ваня Науменко on 11.02.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                Color.red
                Color.blue
            }

            Text("Your content")
                .foregroundStyle(.secondary)
                .padding(50)
                .background(.red.gradient)
        }
        .ignoresSafeArea()

        ZStack {
//            LinearGradient(colors: [.white, .black],     startPoint: .top, endPoint: .bottom)
//            LinearGradient(stops: [
//                .init(color: .white, location: 0.45),
//                .init(color: .black, location: 0.55),
//            ], startPoint: .top, endPoint: .bottom)
//            
//            RadialGradient(colors: [.white, .black], center: .center, startRadius: 20, endRadius: 200)
            
            AngularGradient(colors: [.black, .white, .red, .yellow, .blue, .brown], center: .center)
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
