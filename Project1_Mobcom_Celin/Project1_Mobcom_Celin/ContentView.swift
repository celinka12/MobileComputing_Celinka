//
//  ContentView.swift
//  Project1_Mobcom_Celin
//
//  Created by student on 18/10/24.
//

import SwiftUI


import SwiftUI

struct ContentView: View {
    @State private var randomBendera = ""
    let BenderaNegara = ["🏳️‍⚧️","🇺🇳","🇦🇫","🇦🇽","🇦🇱","🇩🇿","🇦🇸","🇦🇩","🇦🇴","🇦🇮","🇦🇶","🇦🇬","🇦🇷","🇦🇲","🇦🇼","🇦🇺","🇦🇹","🇦🇿","🇧🇸","🇧🇭"]

    var body: some View {
        VStack {
            Text(randomBendera)
                .font(.system(size: 100))
                .onAppear {
                    randomBendera = BenderaNegara.randomElement() ?? "🇦🇷"
                }

            Button(action: {
                randomBendera = BenderaNegara.randomElement() ?? "🇦🇷"
            }) {
                Text("GO!")
            }
        }
    }
}


#Preview {
    ContentView()
}
