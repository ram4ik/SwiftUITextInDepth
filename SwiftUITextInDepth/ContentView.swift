//
//  ContentView.swift
//  SwiftUITextInDepth
//
//  Created by Ramill Ibragimov on 19.01.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("ZStack Example")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                
                Divider()
                    .background(Color.white)
                HStack {
                    Image(systemName: "person")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .foregroundColor(Color.white)
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    RoundedRectangle(cornerRadius: 25)
                        .foregroundColor(Color.white)
                        .opacity(0.5)
                        .frame(height: 50)
                    Text("SwiftUI")
                        .font(.callout)
                        .foregroundColor(.white)
                        .padding()
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
