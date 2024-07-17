//
//  ContentView.swift
//  L1 Demo
//
//  Created by Alston Yam on 17/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            
            VStack {
                Image("street")
                    .resizable()
                    .cornerRadius(12)
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Text("Street in Japan").font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/).fontWeight(.semibold).foregroundColor(Color.white)
            }
        }
    }
}

#Preview {
    ContentView()
}
