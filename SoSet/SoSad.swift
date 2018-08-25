//
//  SoSad.swift
//  SoSet
//
//  Created by Matthew Lui on 25/8/2018.
//  Copyright © 2018 Chatboy. All rights reserved.
//

import Foundation

protocol SoSet {
    func set(by setter: UISetter)
    func set(by setters: [UISetter])
}

extension SoSet {
    func set(by setters: [UISetter]) {
        setters.forEach { set(by: $0) }
    }
}
