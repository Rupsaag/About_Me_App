//
//  ContentView.swift
//  About_Me_App
//
//  Created by Scholar on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            //Color(.systemPink)
            Image("pink_grad")
                .resizable(resizingMode: .stretch)
                
            VStack {
                Text("All About Rupsaa!")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                Text("My Hobbies:")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Image("crochet")
                    .cornerRadius(15)
                    .padding(.horizontal)
                    .background(Rectangle()
                        .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)

                Text("crocheting")
                    .fontWeight(.light)
                    .foregroundColor(Color.black)
                Image("weight")
                    .cornerRadius(15)
                    .padding(.horizontal)
                    .background(Rectangle()
                        .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    
                Text("weight lifting")
                    .fontWeight(.light)
                    .foregroundColor(Color.black)
                Image("music")
                    .cornerRadius(15)
                    .padding(.horizontal)
                    .background(Rectangle()
                        .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                Text("music")
                    .fontWeight(.light)
                    .foregroundColor(Color.black)
            }
            .padding()
        }
    
            
    }
}

#Preview {
    ContentView()
}
