//
//  ColorTransferDelegate.swift
//  color change
//
//  Created by Вовк Ольга' on 4/14/19.
//  Copyright © 2019 Вовк Ольга'. All rights reserved.
//

import Foundation
import UIKit

protocol ColorTransferDelegate {
    func userDidChoose (color: UIColor, withName colorName: String)
}
