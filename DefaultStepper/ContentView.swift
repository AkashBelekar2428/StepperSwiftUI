//
//  ContentView.swift
//  DefaultStepper
//
//  Created by Akash Belekar on 20/09/23.
//

import SwiftUI

struct ContentView: View {
    @State private var sleepCount = 4.0
    
    var body: some View {
        
        Stepper("\(sleepCount.formatted()) hours", value: $sleepCount, in: 4 ... 12, step: 0.25)
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
