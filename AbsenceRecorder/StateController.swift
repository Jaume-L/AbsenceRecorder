//
//  StateController.swift
//  AbsenceRecorder
//
//  Created by Louis Jaume on 02/02/2023.
//

import Foundation

class StateController: ObservableObject {
    @Published var divisions: [Division]
    
    init() {
        divisions = Division.examples
    }
}
