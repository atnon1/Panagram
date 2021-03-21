//
//  main.swift
//  Panagram
//
//  Created by Anton Makeev on 20.03.2021.
//

import Foundation

let panagram = Panagram()
if CommandLine.argc < 2 {
    panagram.interactiveMode()
} else {
    panagram.staticMode()
}


