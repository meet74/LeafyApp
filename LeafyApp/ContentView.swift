//
//  ContentView.swift
//  LeafyApp
//
//  Created by Meet Patel on 2023-10-02.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
//        Color(red: 240/255, green: 240/255, blue: 240/255) // Set your desired background color
        Image("bgImage").resizable().aspectRatio(contentMode: .fill).edgesIgnoringSafeArea(.all) // This ensures the color covers the entire view
            .overlay(
                
                VStack {
                    Color(red: 0/255, green: 0/255, blue: 0/255,opacity:0.4).overlay(
//                        Image("leafy")
//                            .imageScale(.large)
                        
                        Text("Don't miss any\nLeaflets")
                            .foregroundColor(.white)
                            .fontWeight(.bold)
                            .font(.system(size: 50))
                            .multilineTextAlignment(.center) // Center-align the text
                            .lineLimit(3) // Limit the text to 3 lines

                    )
                    // Optionally, set text color
                }.ignoresSafeArea()
            )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


