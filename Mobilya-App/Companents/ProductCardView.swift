//
//  ProductCardView.swift
//  Mobilya-App
//
//  Created by İsmail Can Akgün on 23.04.2024.
//

import SwiftUI

struct ProductCardView: View {
    @EnvironmentObject var cardManager: CardManager
    var product: Product
    var body: some View {
        ZStack{
            Color("kSecondary")
            
            ZStack(alignment: .bottomTrailing) {
                VStack(alignment: .leading) {
                    Image(product.image)
                        .resizable()
                        .frame(width: 125, height: 115)
                        .cornerRadius(12)
                    
                    Text(product.name)
                        .font(.headline)
                        .foregroundColor(.black)
                        .padding(.vertical, 1)
                    
                    Text(product.supplier)
                        .foregroundColor(.gray)
                        .font(.caption)
                        .padding(.vertical, 0.5)
                    
                    Text("$ \(product.price)")
                        .foregroundColor(.black)
                        .bold()
                }
                    Button{
                        cardManager.addToCard(product: product)
                    } label:{
                        Image(systemName: "plus.circle.fill")
                            .resizable()
                            .foregroundColor(Color("kPrimary"))
                            .frame(width: 25, height: 25)
                            .padding(.trailing)
                    }
            }
        }
        .frame(width: 135, height: 210)
        .cornerRadius(15)
    }
}

#Preview {
    ProductCardView(product: productList[0])
        .environmentObject(CardManager())
}
