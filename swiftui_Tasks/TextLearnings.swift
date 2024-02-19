//
//  TextLearnings.swift
//  swiftui_Tasks
//
//  Created by Kalai Selvi on 19/02/24.
//
import SwiftUI

struct TextLearnings: View {
    var body: some View {
            Text("With the release of iOS 15, Apple has introduced native markdown support to the SwiftUI Text view.Watermark")
                .kerning(2)// depends on character adds or removes extra space
                .tracking(2)
                .font(.caption)
                .fontWeight(.semibold)
//                .font(.system(size: 28, weight: .medium, design: .rounded))
                .minimumScaleFactor(0.1)
                .border(.blue)
                .baselineOffset(10)
//                .lineSpacing(20)
                .multilineTextAlignment(.trailing)
//                .fontWidth(.compressed)
            //            .frame(width: 100, height: 100)
    }
}


#Preview {
    TextLearnings()
}
