//
//  String+AddText.swift
//  Locations
//
//  Created by Александр Харин on /612/22.
//

extension String {
    mutating func add(
        text: String?,
        separatedBy separator: String = " ") {
            if let text = text {
                if !isEmpty {
                    self += separator
                }
                self += text
            }
        }
}
