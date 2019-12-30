//
//  ContentView.swift
//  GradientBackgroundExample
//
//  Created by Lucas Dahl on 12/30/19.
//  Copyright © 2019 Lucas Dahl. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            //========================================
            // MARK: - Samples of gradient backgrounds
            //========================================
            
            // LinearGradient
//            LinearGradient(
//                gradient: Gradient(colors: [.blue, .white, .pink]),
//                startPoint: .topLeading, endPoint: .bottomTrailing)

            
            // Use of custome colors
//            LinearGradient(
//                gradient: Gradient(colors: [ContentView.self.gradientStart, ContentView.self.gradientEnd]),
//            startPoint: .init(x: 0.5, y: 0),
//            endPoint: .init(x: 0.5, y: 0.6))

            
            // RadialGradient
//            RadialGradient(
//                gradient: Gradient(colors: [.blue, .black]),
//                center: .center, startRadius: 2, endRadius: 650)

            
            // AngularGradient
            AngularGradient(
                gradient: Gradient(colors: [.green, .blue, .black, .green, .blue, .black, .green]),
                center: .center)
                        
            VStack {
                Text("Hello, World!").foregroundColor(.white)
            }
            
        }.edgesIgnoringSafeArea(.all)
        
    }
    
    
    // Used in the second LinearGradient
    static let gradientStart = Color(red: 239.0 / 255, green: 120.0 / 255, blue: 221.0 / 255)
    static let gradientEnd = Color(red: 239.0 / 255, green: 172.0 / 255, blue: 120.0 / 255)
   
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



  
