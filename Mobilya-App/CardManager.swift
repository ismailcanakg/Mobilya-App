//
//  CardManager.swift
//  Mobilya-App
//
//  Created by İsmail Can Akgün on 23.04.2024.
//

import Foundation


class CardManager: ObservableObject {
    @Published private(set) var products: [Product] = []
    
    @Published private(set) var total: Int = 0
    
    func addToCard(product: Product) {
        products.append(product)
        total += product.price
    }
    
    func removeFromCard(product: Product) {
        products = products.filter{ $0.id != product.id}
        total -= product.price
    }
}
