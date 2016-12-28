//
//  LabelExtension.swift
//  LabelExtension
//
//  Created by Thongpak on 12/28/2559 BE.
//  Copyright © 2559 Thongpak. All rights reserved.
//

import UIKit

public extension UILabel {
    public func underLine() {
        if let textUnwrapped = self.text {
            let underlineAttribute = [NSUnderlineStyleAttributeName: NSUnderlineStyle.styleSingle.rawValue]
            let underlineAttributedString = NSAttributedString(string: textUnwrapped, attributes: underlineAttribute)
            self.attributedText = underlineAttributedString
        }
    }
}
