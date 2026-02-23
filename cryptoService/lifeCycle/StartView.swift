//
//  StartView.swift
//  cryptoService
//
//  Created by Denis Ivaschenko on 23.02.2026.
//

import SwiftUI

struct StartView: View {
    var body: some View {
        VStack {
            
            Image(systemName: "dollarsign.gauge.chart.leftthird.topthird.rightthird")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.yellow)
            
            Text("Crypto Service")
                .font(.title)
                .bold()
        }
    }
}


#Preview {
    StartView()
}
