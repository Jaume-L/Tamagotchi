//
//  ContentView.swift
//  Tamagotchi
//
//  Created by Jaume, Louis (NA) on 14/01/2023.
//

import SwiftUI

struct ContentView: View {
    @StateObject var tamagotchi = Tamagotchi()
    
    var body: some View {
        Text("\(tamagotchi.displayStats())")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
