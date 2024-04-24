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
    var width: String
    var height: String
    var diameter: String
}


var productList = [
    Product(name: "Deri kanepe",
            image: "mobilya1",
            description: "Deri koltuk, her yaşam alanı için lüks ve şık bir oturma seçeneğidir. Şık ve zamana meydan okuyan tasarımıyla odaya zarif bir dokunuş katar. Esnek ve pürüzsüz deri döşeme, konforlu bir oturma deneyimi sağlar. Sağlam yapısı, dayanıklılık ve uzun ömür sağlar. Derinin zengin rengi ve dokusu sıcak ve davetkar bir atmosfer yaratıyor Genel olarak deri koltuk, güzelliği, konforu ve dayanıklılığı birleştiren klasik bir mobilyadır.",
            supplier: "IKEA",
            price: 350,
           width: "200 cm",
           height: "135 cm",
           diameter: "105 cm"),
    
    Product(name: "L Koltuk",
            image: "mobilya2",
            description: "Deri koltuk, her yaşam alanı için lüks ve şık bir oturma seçeneğidir. Şık ve zamana meydan okuyan tasarımıyla odaya zarif bir dokunuş katar. Esnek ve pürüzsüz deri döşeme, konforlu bir oturma deneyimi sağlar. Sağlam yapısı, dayanıklılık ve uzun ömür sağlar. Derinin zengin rengi ve dokusu sıcak ve davetkar bir atmosfer yaratıyor Genel olarak deri koltuk, güzelliği, konforu ve dayanıklılığı birleştiren klasik bir mobilyadır.",
            supplier: "IKEA",
            price: 350,
           width: "200 cm",
           height: "135 cm",
           diameter: "105 cm"),
    
    Product(name: "Gri Kanepe",
            image: "mobilya3",
            description: "Deri koltuk, her yaşam alanı için lüks ve şık bir oturma seçeneğidir. Şık ve zamana meydan okuyan tasarımıyla odaya zarif bir dokunuş katar. Esnek ve pürüzsüz deri döşeme, konforlu bir oturma deneyimi sağlar. Sağlam yapısı, dayanıklılık ve uzun ömür sağlar. Derinin zengin rengi ve dokusu sıcak ve davetkar bir atmosfer yaratıyor Genel olarak deri koltuk, güzelliği, konforu ve dayanıklılığı birleştiren klasik bir mobilyadır.",
            supplier: "Home Depo",
            price: 350,
           width: "200 cm",
           height: "135 cm",
           diameter: "105 cm"),
    
    Product(name: "Sandıklı Kanepe",
            image: "mobilya4",
            description: "Deri koltuk, her yaşam alanı için lüks ve şık bir oturma seçeneğidir. Şık ve zamana meydan okuyan tasarımıyla odaya zarif bir dokunuş katar. Esnek ve pürüzsüz deri döşeme, konforlu bir oturma deneyimi sağlar. Sağlam yapısı, dayanıklılık ve uzun ömür sağlar. Derinin zengin rengi ve dokusu sıcak ve davetkar bir atmosfer yaratıyor Genel olarak deri koltuk, güzelliği, konforu ve dayanıklılığı birleştiren klasik bir mobilyadır.",
            supplier: "IKEA",
            price: 350,
           width: "200 cm",
           height: "135 cm",
           diameter: "105 cm"),
    
    Product(name: "L Koltuk",
            image: "mobilya5",
            description: "Deri koltuk, her yaşam alanı için lüks ve şık bir oturma seçeneğidir. Şık ve zamana meydan okuyan tasarımıyla odaya zarif bir dokunuş katar. Esnek ve pürüzsüz deri döşeme, konforlu bir oturma deneyimi sağlar. Sağlam yapısı, dayanıklılık ve uzun ömür sağlar. Derinin zengin rengi ve dokusu sıcak ve davetkar bir atmosfer yaratıyor Genel olarak deri koltuk, güzelliği, konforu ve dayanıklılığı birleştiren klasik bir mobilyadır.",
            supplier: "Home Depo",
            price: 350,
           width: "200 cm",
           height: "135 cm",
           diameter: "105 cm"),
    
    Product(name: "Deri Koltuk",
            image: "mobilya1",
            description: "Deri koltuk, her yaşam alanı için lüks ve şık bir oturma seçeneğidir. Şık ve zamana meydan okuyan tasarımıyla odaya zarif bir dokunuş katar. Esnek ve pürüzsüz deri döşeme, konforlu bir oturma deneyimi sağlar. Sağlam yapısı, dayanıklılık ve uzun ömür sağlar. Derinin zengin rengi ve dokusu sıcak ve davetkar bir atmosfer yaratıyor Genel olarak deri koltuk, güzelliği, konforu ve dayanıklılığı birleştiren klasik bir mobilyadır.",
            supplier: "Walmart",
            price: 350,
           width: "200 cm",
           height: "135 cm",
           diameter: "105 cm")
]
