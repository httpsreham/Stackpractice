//
//  ContentView.swift
//  Stackpractice
//
//  Created by scholar on 27/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 50/255.0, green: 168/255.0, blue: 82/255.0)
                .ignoresSafeArea()
            VStack {
                Image("forest")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                HStack {
                    Text("Collection of Nature")
                        .font(.title)
                        .fontWeight(.bold)
                
                }
                Text("This Photo was taken in the Amazon Rainforest.")
                    .font(.system(size:15))
                Text("There are many species of plants and animals in this forest.\n This is located in Brazil.")
                    .font(.system(size:15))
            }
            .background(Rectangle() .foregroundColor(.white)
                .cornerRadius(5))
            .shadow(radius: 20)
            .padding()
        }
       
    }
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
