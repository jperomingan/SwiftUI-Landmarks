//
//  ContentView.swift
//  Landmarks
//
//  Created by Jennelyn Urot Peromingan on 6/1/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                VStack {
                    Text("Turtle Rock")
                        .font(.title)
                }
                HStack {
                    Text("Jennelyn Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
