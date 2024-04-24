//
//  ProductsView.swift
//  Mobilya-App
//
//  Created by İsmail Can Akgün on 24.04.2024.
//

import SwiftUI

struct ProductsView: View {
    @EnvironmentObject var cardManager: CardManager
    
    var column = [GridItem(.adaptive(minimum: 160))]
                           
    var body: some View {
        NavigationView{
            ScrollView{
                LazyVGrid(columns: column, spacing: 20) {
                    ForEach(productList, id: \.id) { product in
                            ProductCardView(product: product)
                    }
                }
                .padding()
            }
            .navigationTitle(Text("Tüm Mobilyalar"))
        }
    }
}

#Preview {
    ProductsView()
        .environmentObject(CardManager())
}
