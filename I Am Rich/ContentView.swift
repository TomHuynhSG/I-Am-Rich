//
//  ContentView.swift
//  I Am Rich
//
//  Created by Tom Huynh on 7/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
        Color(red: 0.03, green: 0.03, blue: 0.35)
            .edgesIgnoringSafeArea(.all)
            
        Text("I Am Rich")
                            .font(.system(size: 40))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
