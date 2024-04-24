//
//  CardView.swift
//  Mobilya-App
//
//  Created by İsmail Can Akgün on 24.04.2024.
//

import SwiftUI

struct CardView: View {
    @EnvironmentObject var cardManager: CardManager
    var body: some View {
        ScrollView {
            if cardManager.products.count > 0 {
                ForEach(cardManager.products, id: \.id) { product in
                    CardProductView(product: product)
                }
                HStack {
                    Text("Toplam ")
                    Spacer()
                    Text("\(cardManager.total).00 TL")
                        .bold()
                    
                    
                }
                .padding()
                
                PaymentButton(action: {})
                    .padding()
                
            } else {
                Text("Kartınız Boş")
            }
        }
        .navigationTitle(Text("Kartım"))
        .padding(.top)
    }
}

#Preview {
    CardView()
        .environmentObject(CardManager())
}
