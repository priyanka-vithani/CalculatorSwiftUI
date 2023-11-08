//
//  CalculatorButton.swift
//  Calculator
//
//  Created by Priyanka Vithani on 07/11/23.
//

import SwiftUI

struct CalculatorButton: View {
    var width:CGFloat = 70
    var color:Color = Color(hue: 1.0, saturation: 0.0, brightness: 0.283)
    var text:String = "0"
    var body: some View {
        Button(action: {}, label: {
            Text(text)
                .font(.largeTitle)
                .frame(width: width, height: 70, alignment: .center)
                .background(color)
                .foregroundStyle(Color.white)
                .clipShape(RoundedRectangle(cornerRadius: 15))
        })
    }
}

#Preview {
    CalculatorButton()
}
