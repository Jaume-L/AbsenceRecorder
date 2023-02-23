//
//  Student.swift
//  AbsenceRecorder
//
//  Created by Louis Jaume on 02/02/2023.
//

import Foundation

class Student: Codable {
    let forename: String
    let surname: String
    let birthday: Date
    
    init(forename: String, surname: String, birthday: Date) {
        self.forename = forename
        self.surname = surname
        self.birthday = birthday
    }
    
    #if DEBUG
    static let example = Student(forename: "A", surname: "B", birthday: Date())
    static let examples = [example]
    #endif
}
