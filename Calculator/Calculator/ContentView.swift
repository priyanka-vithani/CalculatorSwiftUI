//
//  ContentView.swift
//  Calculator
//
//  Created by Priyanka Vithani on 07/11/23.
//

import SwiftUI

struct ContentView: View {
    var currentValue = "1"
    var body: some View {
        ZStack{
            Color.black.ignoresSafeArea()
            VStack{
                Textview(value: currentValue)
                ButtonGrid()
            }
            
        }
    }
}

#Preview {
    ContentView()
}
