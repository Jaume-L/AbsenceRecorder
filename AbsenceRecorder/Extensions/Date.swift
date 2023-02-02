//
//  Date.swift
//  AbsenceRecorder
//
//  Created by Louis Jaume on 02/02/2023.
//

import Foundation

extension Date {
    func getShortDate() -> String {
        let formatter = DateFormatter()
        formatter.dateStyle = .medium
        
        return formatter.string(from: self)
    }
}
