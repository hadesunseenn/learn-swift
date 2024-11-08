//
//  ContentView.swift
//  LOTRConverter17
//
//  Created by Gurmukh Singh on 2024-11-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // background image
            Image(.background)
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                // Logo
                Image(.prancingpony)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)
                
                // App Text
                Text("LOTR Converter")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                
                // Currency conversion
                HStack {
                    // need 3 columns
                    
                    // first column
                    VStack {
                        
                        //currecy
                        HStack {
                            //Currecny image
                            
                            // Curreny text
                        }
                        
                        //Text Field
                    }
                    
                    // second columns = sign
                    
                    
                    // Right conversion section
                    VStack {
                        
                        //currecy
                        HStack {
                            //Currecny text
                            
                            // Curreny image
                        }
                        
                        //Text Field
                    }
                }
                
                //info
            }
        }
    }
}

#Preview {
    ContentView()
}
