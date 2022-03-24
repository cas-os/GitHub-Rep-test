//
//  ContentView.swift
//  GitHub Rep test
//
//  Created by HAL-9001 on 24/03/2022.
//

import SwiftUI

// - ?


struct ContentView: View {
    @State private var isPresented = false
    
    var body: some View {
        Button("Show modal"){
            self.isPresented = true
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
