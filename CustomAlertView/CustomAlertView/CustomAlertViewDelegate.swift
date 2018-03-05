//
//  CustomAlertViewDelegate.swift
//  CustomAlertView
//
//  Created by Prakhar Tripathi on 05/03/18.
//  Copyright © 2018 Prakhar Tripathi. All rights reserved.
//

import Foundation

protocol CustomAlertViewDelegate: class {
    func okButtonTapped(textFieldValue: String)
    func cancelButtonTapped()
}
