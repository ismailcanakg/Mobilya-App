//
//  HomePageView.swift
//  Mobilya-App
//
//  Created by İsmail Can Akgün on 23.04.2024.
//

import SwiftUI

struct HomePageView: View {
    @EnvironmentObject var cartManager: CardManager
    var body: some View {
        ZStack(alignment: .top) {
            Color.white
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                
            }
        }
    }
}

#Preview {
    HomePageView()
        .environmentObject(CardManager())
}
