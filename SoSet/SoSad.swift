//
//  SoSad.swift
//  SoSet
//
//  Created by Matthew Lui on 25/8/2018.
//  Copyright © 2018 Chatboy. All rights reserved.
//

import Foundation

public protocol SoSet {
    func set(by setter: UISetter)
    func set(by setters: [UISetter])
}

public extension SoSet {
    func set(by setters: [UISetter]) {
        setters.forEach { set(by: $0) }
    }
}
