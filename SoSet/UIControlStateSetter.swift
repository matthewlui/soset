//
//  UIControlStateSetter.swift
//  SoSet
//
//  Created by Matthew Lui on 25/8/2018.
//  Copyright © 2018 Chatboy. All rights reserved.
//

public enum UISetter {
    case backgroundImage(UIControlStateVar<Image?>)
    case title(UIControlStateVar<String?>)
    case titleColor(UIControlStateVar<Color>)
    case titleShadowColor(UIControlStateVar<Color>)
    case attributedTitle(UIControlStateVar<NSAttributedString?>)
    case image(UIControlStateVar<Image?>)
    case maxTrackImage(UIControlStateVar<Image?>)
    case minTrackImage(UIControlStateVar<Image?>)
}
