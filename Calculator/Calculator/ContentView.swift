//
//  ContentView.swift
//  Calculator
//
//  Created by Priyanka Vithani on 07/11/23.
//

import SwiftUI

struct ContentView: View {
    @State var currentValue: String = "0"
    var body: some View {
        ZStack{
            Color.black.ignoresSafeArea()
            VStack{
                Textview(value: currentValue)
                ButtonGrid(currentValue: $currentValue)
            }
            
        }
    }
}

#Preview {
    ContentView()
}

