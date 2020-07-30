//
//  Section.swift
//  App Store Demo
//
//  Created by bogdan.cernea on 24/07/2020.
//  Copyright © 2020 bogdan.cernea. All rights reserved.
//

import Foundation

struct Section: Decodable, Hashable {
    let id: Int
    let type: String
    let title: String
    let subtitle: String
    let items: [App]
}
