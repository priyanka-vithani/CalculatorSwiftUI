//
//  ButtonGrid.swift
//  Calculator
//
//  Created by Priyanka Vithani on 07/11/23.
//

import SwiftUI

struct ButtonGrid: View {
    var body: some View {
        Grid{
            GridRow{
                CalculatorButton(text: "1")
                CalculatorButton(text: "2")
                CalculatorButton(text: "3")
                CalculatorButton(color: .orange, text: "+")
            }
            GridRow{
                CalculatorButton(text: "4")
                CalculatorButton(text: "5")
                CalculatorButton(text: "6")
                CalculatorButton(color: .orange, text: "-")
            }
            GridRow{
                CalculatorButton(text: "7")
                CalculatorButton(text: "8")
                CalculatorButton(text: "9")
                CalculatorButton(color: .orange, text: "X")
            }
            GridRow{
                CalculatorButton(width: 148).gridCellColumns(2)
                CalculatorButton(color: .gray, text: "C")
                CalculatorButton(color: .orange, text: "=")
            }
        }
    }
}

#Preview {
    ButtonGrid()
}
