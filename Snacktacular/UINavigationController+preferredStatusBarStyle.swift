//
//  UINavigationController+preferredStatusBarStyle.swift
//  Snacktacular
//
//  Created by Jimmy McDermott on 11/29/17.
//  Copyright © 2017 Jimmy McDermott. All rights reserved.
//

import UIKit

extension UINavigationController {
    
    open override var preferredStatusBarStyle: UIStatusBarStyle {
        return topViewController?.preferredStatusBarStyle ?? .default
    }
}

