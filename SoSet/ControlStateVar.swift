//
//  ControlStateVar.swift
//  SoSet
//
//  Created by Matthew Lui on 25/8/2018.
//  Copyright © 2018 Chatboy. All rights reserved.
//

import UIKit

public enum UIControlStateVar<T> {
    case normal(T)
    case selected(T)
    case highlighted(T)
    case disabled(T)
    case focused(T)

    func state() -> UIControlState {
        switch self {
        case .normal:
            return .normal
        case .selected:
            return .selected
        case .highlighted:
            return .highlighted
        case .disabled:
            return .disabled
        case .focused:
            return .focused
        }
    }

    func value() -> T {
        switch self {
        case .normal(let v):
            return v
        case .selected(let v):
            return v
        case .highlighted(let v):
            return v
        case .disabled(let v):
            return v
        case .focused(let v):
            return v
        }
    }
}
