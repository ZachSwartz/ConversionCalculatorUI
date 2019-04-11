//
//  Converter.swift
//  ConversionCalculatorUI
//
//  Created by Zach Swartz on 4/11/19.
//  Copyright © 2019 Zach Swartz. All rights reserved.
//

import Foundation

struct Converter {
    let label: String
    let inputUnit: String
    let outputUnit: String
    init(label: String, inputUnit: String, outputUnit: String) {
        self.label = label
        self.inputUnit = inputUnit
        self.outputUnit = outputUnit
    }
}
