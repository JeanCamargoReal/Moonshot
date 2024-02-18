//
//  ContentView.swift
//  Moonshot
//
//  Created by Jean Camargo on 13/02/24.
//

import SwiftUI

struct ContentView: View {
    let astronauts = Bundle.main.decode("astronauts.json")

    var body: some View {
        Text(String(astronauts.count))
    }
}


#Preview {
    ContentView()
}
