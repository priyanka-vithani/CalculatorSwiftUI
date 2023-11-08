//
//  Textview.swift
//  Calculator
//
//  Created by Priyanka Vithani on 07/11/23.
//

import SwiftUI

struct Textview: View {
    var value = "0"
    var body: some View {
        Text(value)
            .font(.system(size: 60))
            .foregroundStyle(Color.white)
            .fontWeight(.light)
            .padding()
            .frame(width: 300, alignment: .trailing)
            .lineLimit(1)
    }
}

#Preview {
    Textview().background(Color.black)
}
