//
//  ContentView.swift
//  AbsenceRecorder
//
//  Created by Louis Jaume on 02/02/2023.
//

import SwiftUI

struct ContentView: View {
    var divisions: [Division]
    var currentDate: Date = Date()
    
    var body: some View {
        NavigationView {
            List(divisions, id: \.self.code) { division in
                Text("Code: \(division.code)")
                    .padding()
            }
            .navigationTitle(currentDate.getShortDate())
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(divisions: Division.examples)
    }
}
