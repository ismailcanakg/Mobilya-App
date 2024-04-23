//
//  Product.swift
//  Mobilya-App
//
//  Created by İsmail Can Akgün on 23.04.2024.
//

import Foundation

struct Product : Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var description: String
    var supplier: String
    var price: Int
}


var productList = [
    Product(name: "Leather Couch",
            image: "mobilya1",
            description: "",
            supplier: "IKEA",
            price: 350),
    
    Product(name: "Nic Couch",
            image: "mobilya2",
            description: "",
            supplier: "IKEA",
            price: 350),
    
    Product(name: "Gray Couch",
            image: "mobilya3",
            description: "",
            supplier: "Home Depo",
            price: 350),
    
    Product(name: "Beautiful Couch",
            image: "mobilya4",
            description: "",
            supplier: "IKEA",
            price: 350),
    
    Product(name: "Outdoor Couch",
            image: "mobilya5",
            description: "",
            supplier: "Home Depo",
            price: 350),
    
    Product(name: "Leather Couch",
            image: "mobilya1",
            description: "",
            supplier: "Walmart",
            price: 350)
]
