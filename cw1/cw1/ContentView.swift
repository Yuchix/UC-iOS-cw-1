//
//  ContentView.swift
//  cw1
//
//  Created by Bo3lwah on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("Stars")
                .resizable()
                .ignoresSafeArea()
            VStack {
                Text("Hello,my name is Ali")

                    .foregroundColor(.white)
                Text("Iam 19 years old")
                    .foregroundColor(.white)

                    .padding()
                Text("I love games")

                    .foregroundColor(.white)
                    .padding()
                HStack {
                    Image(systemName: "suit.heart.fill")
                        .font(.title)
                }
            }
            .font(.title)
            
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
