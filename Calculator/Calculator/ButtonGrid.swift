//
//  ButtonGrid.swift
//  Calculator
//
//  Created by Priyanka Vithani on 07/11/23.
//

import SwiftUI

struct ButtonGrid: View {
    @Binding var currentValue:String
    var body: some View {
        Grid{
            GridRow{
                CalculatorButton(text: "1", action: numberWasPressed)
                CalculatorButton(text: "2", action: numberWasPressed)
                CalculatorButton(text: "3", action: numberWasPressed)
                CalculatorButton(color: .orange, text: "+", action: modeWasPressed)
            }
            GridRow{
                CalculatorButton(text: "4", action: numberWasPressed)
                CalculatorButton(text: "5", action: numberWasPressed)
                CalculatorButton(text: "6", action: numberWasPressed)
                CalculatorButton(color: .orange, text: "-", action: modeWasPressed)
            }
            GridRow{
                CalculatorButton(text: "7", action: numberWasPressed)
                CalculatorButton(text: "8", action: numberWasPressed)
                CalculatorButton(text: "9", action: numberWasPressed)
                CalculatorButton(color: .orange, text: "x", action: modeWasPressed)
            }
            GridRow{
                CalculatorButton(width: 148, action: numberWasPressed).gridCellColumns(2)
                CalculatorButton(color: .gray, text: "C", action: numberWasPressed)
                CalculatorButton(color: .orange, text: "=", action: modeWasPressed)
            }
        }
    }
    
    func numberWasPressed(button:CalculatorButton) -> Void{
        currentValue = button.text
    }
    func modeWasPressed(button:CalculatorButton) -> Void{
        switch button.text {
        case "+":
            print("Perform Addition")
        case "-":
            print("Perform Addition")
        case "x":
            print("Perform Addition")
        case "=":
            print("Perform Addition")
        default:
            break
        }
    }
    
    func clearWasPressed(){
        print("Perform clear")
    }
}

#Preview {
    ButtonGrid(currentValue: .constant(""))
}
