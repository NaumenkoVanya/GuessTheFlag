//
//  TwentiethDay.swift
//  GuessTheFlag
//
//  Created by Ваня Науменко on 11.02.24.
//

import SwiftUI

struct TwentiethDay: View {
    @State private var showingAlert = false
    var body: some View {
        // MARK: Показ предупреждающих сообщений
        Button("Show Alert") {
            showingAlert = true
        }
        .alert("Important message", isPresented: $showingAlert) {
            Button("Ok", role: .cancel) { }
        } message: {
            Text("Ivan iOS Developer")
        }
        
        Button("Show Alert") {
            showingAlert = true
        }
        .alert("Important message", isPresented: $showingAlert) {
            Button("Delete", role: .destructive) {}
            Button("Cancel", role: .cancel) {}
        }
//        .alert("Important message", isPresented: $showingAlert) {
//            Button("OK") {}
//        }
        

        // MARK: Кнопки и изображение

//        Button(action: {
//            print("Ivan Go")
//        }, label: {
//            Label("Edit", systemImage: "pencil")
//                .padding()
//                .foregroundStyle(.white)
//                .background(.red)
//        }).clipShape(.buttonBorder)
//
//        Button("Edit", systemImage: "pencil") {
//            print("Ivan iOS guru")
//        }
//
//        Button(action: {
//            print("Any somesing")
//        }, label: {
//            Text("Pencil")
//            Image(systemName: "pencil")
//        })
//
//        Image(systemName: "pencil")
//
//        Button(action: {
//            print("Button was tapped")
//        }, label: {
//            Text("Tap me")
//                .padding()
//                .foregroundStyle(.white)
//                .background(.red)
//        })
//        .clipShape(.buttonBorder)
//
//        VStack {
//            Button("Buttun 1") {}
//                .buttonStyle(.bordered)
//            Button("Buttun 2", role: .destructive) {}
//                .buttonStyle(.bordered)
//            Button("Buttun 3") {}
//                .buttonStyle(.borderedProminent)
//                .tint(.mint)
//            Button("Buttun 4", role: .destructive) {}
//                .buttonStyle(.borderedProminent)
//        }
//
//        Button("Delete seletion", role: .destructive, action: excuteDelete)
//        Button("Delete seletion", action: excuteDelete)
//
//        Button("Delete selection") {
//            print("Now deleting...")
//        }

        // MARK: Тут  введение, использование стеков для упорядочения представлений, цвета и рамки.

//        ZStack {
//            VStack(spacing: 0) {
//                Color.red
//                Color.blue
//            }
//
//            Text("Your content")
//                .foregroundStyle(.secondary)
//                .padding(50)
//                .background(.red.gradient)
//        }
//        .ignoresSafeArea()
//
//        ZStack {
//            LinearGradient(colors: [.white, .black],     startPoint: .top, endPoint: .bottom)
//            LinearGradient(stops: [
//                .init(color: .white, location: 0.45),
//                .init(color: .black, location: 0.55),
//            ], startPoint: .top, endPoint: .bottom)
//
//            RadialGradient(colors: [.white, .black], center: .center, startRadius: 20, endRadius: 200)
//
//            AngularGradient(colors: [.black, .white, .red, .yellow, .blue, .brown], center: .center)
//        }
//        .ignoresSafeArea()
    }
    
    func excuteDelete() {
        print("Now deleting...")
    }
}

#Preview {
    TwentiethDay()
}
