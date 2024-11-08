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
                            Image(.silverpiece)
                                .resizable()
                                .scaledToFit()
                                .frame(height: 30)
                            
                            // Curreny text
                            Text("Silver Piece")
                                .font(.headline)
                                .foregroundStyle(.white)
                        }
                        
                        //Text Field
                        TextField("0.00", text: .constant(""))
                            .textFieldStyle(.roundedBorder)
                            .foregroundColor(.black)
                            .font(.title)
                            .padding()
                    }
                    
                    // second columns = sign
                    Image(systemName: "equal")
                        .font(.largeTitle)
                        .foregroundStyle(.white)
                        .symbolEffect(.pulse)
                    
                    // Right conversion section
                    VStack {
                        
                        //currecy
                        HStack {
                            //Currecny text
                            Text("Gold Piece")
                                .font(.headline)
                                .foregroundStyle(.white)
                            // Curreny image
                            Image(.goldpiece)
                                .resizable()
                                .scaledToFit()
                                .frame(height: 30)
                        }
                        
                        //Text Field
                        TextField("0.00", text: .constant(""))
                            .textFieldStyle(.roundedBorder)
                            .foregroundColor(.black)
                            .font(.title)
                            .padding()
                    }
                }
                Spacer()
                //info
                Image(systemName: "info.circle.fill")
                    .font(.largeTitle)
                    .foregroundStyle(.white)
                    .symbolEffect(.bounce, value: 1)
            }
        }
    }
}

#Preview {
    ContentView()
}
