//
//  HexagonParameters.swift
//  Landmarks
//
//  Created by Jennelyn Urot Peromingan on 6/2/21.
//

import CoreGraphics

struct HexagonParameters {
    struct Segment {
        let line: CGPoint
        let curve: CGPoint
        let control: CGPoint
    }
    
    static let adjustment: CGFloat = 0.085
    
    static let segments = [
        Segment(
            line: CGPoint(x: 0.60, y: 0.05),
            curve: CGPoint(x: 0.60, y: 0.05),
            control: CGPoint(x: 0.60, y: 0.05)
        ),
        Segment(
            line: CGPoint(x: 0.60, y: 0.05 + adjustment),
            curve: CGPoint(x: 0.60, y: 0.05 + adjustment),
            control: CGPoint(x: 0.60, y: 0.05 + adjustment)
        ),
        Segment(
            line: CGPoint(x: 0.60, y: 0.05 + adjustment),
            curve: CGPoint(x: 0.60, y: 0.05 + adjustment),
            control: CGPoint(x: 0.60, y: 0.05 + adjustment)
        ),
        Segment(
            line: CGPoint(x: 0.60, y: 0.05 + adjustment),
            curve: CGPoint(x: 0.60, y: 0.05 + adjustment),
            control: CGPoint(x: 0.60, y: 0.05 + adjustment)
        ),
        Segment(
            line: CGPoint(x: 0.60, y: 0.05 + adjustment),
            curve: CGPoint(x: 0.60, y: 0.05 + adjustment),
            control: CGPoint(x: 0.60, y: 0.05 + adjustment)
        ),
        Segment(
            line: CGPoint(x: 0.60, y: 0.05 + adjustment),
            curve: CGPoint(x: 0.60, y: 0.05 + adjustment),
            control: CGPoint(x: 0.60, y: 0.05 + adjustment)
        )
    ]
}
