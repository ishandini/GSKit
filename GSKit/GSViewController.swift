//
//  GSViewController.swift
//  GSKit
//
//  Created by Ishan on 7/6/20.
//  Copyright © 2020 Ishan. All rights reserved.
//

import UIKit
import JGProgressHUD

open class GSViewController: UIViewController {
    public func changeBackground(withColor color: UIColor) {
        self.view.backgroundColor = color

        let hud = JGProgressHUD(style: .dark)
        hud.textLabel.text = "Loading"
        hud.show(in: self.view)
        hud.dismiss(afterDelay: 3.0)
    }
}
