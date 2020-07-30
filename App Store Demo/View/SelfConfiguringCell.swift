//
//  SelfConfiguringCell.swift
//  App Store Demo
//
//  Created by bogdan.cernea on 24/07/2020.
//  Copyright © 2020 bogdan.cernea. All rights reserved.
//

import Foundation

protocol SelfConfiguringCell {
    static var reuseIdentifier: String { get }
    func configure(with app: App)
}

