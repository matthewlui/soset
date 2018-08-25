//
//  UIControl+Extensions.swift
//  SoSet
//
//  Created by Matthew Lui on 25/8/2018.
//  Copyright © 2018 Chatboy. All rights reserved.
//

import UIKit

public extension UIControl {
    func set<T>(setter: (T, UIControlState) -> (),with stateVar: UIControlStateVar<T>) {
        setter(stateVar.value(), stateVar.state())
    }
}

extension Button: SoSet {

    public func set(by setter: UISetter) {
        switch setter {
        case .backgroundImage(let v):
            set(setter: setBackgroundImage, with: v)
        case .titleColor(let v):
            set(setter: setTitleColor, with: v)
        case .titleShadowColor(let v):
            set(setter: setTitleShadowColor, with: v)
        case .title(let v):
            set(setter: setTitle, with: v)
        case .attributedTitle(let v):
            set(setter: setAttributedTitle, with: v)
        case .image(let v):
            set(setter: setImage, with: v)

        default:
            debugPrint("Button doesn't support set type:\(setter)")
            break
        }
    }
}

extension UISlider: SoSet {
    public func set(by setter: UISetter) {
        switch setter {
        case .maxTrackImage(let v):
            set(setter: setMaximumTrackImage, with: v)
            break

        case .minTrackImage(let v):
            set(setter: setMinimumTrackImage, with: v)

        default:
            debugPrint("Button only support set type: .minTrackImage, .maxTrackImage")
            break
        }
    }
}
