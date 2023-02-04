//
//  DivisionTests.swift
//  AbsenceRecorderTests
//
//  Created by Louis Jaume on 03/02/2023.
//

import XCTest
@testable import AbsenceRecorder

final class DivisionTests: XCTestCase {

    func testGetAbsenceDivisionWithAbsenceOnThatDayReturnsAbsence() throws {
        //arrange
        let division = Division(code: "testDiv")
        let dateToday = Date()
        let absence = Absence(date: dateToday, students: Student.examples)
        division.absences.append(absence)
        
        //act
        let actual = division.getAbsence(for: dateToday)
        
        //assert
        XCTAssertNotNil(actual)
    }

}
