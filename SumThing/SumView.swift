//
//  SumView.swift
//  SumThing
//
//  Created by PAUL PENKETH on 20/11/2022.
//

import SwiftUI

struct SumView: View {
    @ScaledMetric(relativeTo: .title) var frameWidth = 50
    var number: Int
    var body: some View {
        Text(String(number))
            .font(.title)
            .monospacedDigit()
            .frame(width: frameWidth, height: frameWidth)
    }
}

struct SumView_Previews: PreviewProvider {
    static var previews: some View {
        SumView(number: 9)
    }
}
