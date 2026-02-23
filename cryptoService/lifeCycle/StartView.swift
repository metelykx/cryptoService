//
//  StartView.swift
//  cryptoService
//
//  Created by Denis Ivaschenko on 23.02.2026.
//

import SwiftUI

struct StartView: View {
    var body: some View {
        ZStack {
            // Фон на весь экран
            Color("backgroundColor", bundle: nil)
                .ignoresSafeArea()

           
            VStack {
                Spacer()
                VStack {
                    Image(systemName: "dollarsign.gauge.chart.leftthird.topthird.rightthird")
                        .resizable()
                        .scaledToFit()
                        .foregroundStyle(.white)
                        .frame(maxWidth: 150, maxHeight: 150)

                    Text("Crypto Service")
                        .foregroundStyle(.white)
                        .font(.custom("Fredoka-Bold", size: 40))
                        .padding(.top, 10)
                }
                Spacer()
            }.padding(.bottom, 120)
        }
    }
}

#Preview {
    StartView()
}
