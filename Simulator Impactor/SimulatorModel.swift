//
//  SimulatorModel.swift
//  Simulator Impactor
//
//  Created by Jacob King on 03/02/2017.
//  Copyright © 2017 Cobalt Telephone Technologies. All rights reserved.
//

import Foundation

struct SimulatorModel {
    var iosVersion: String!
    var udid: String!
    var name: String!
    
    init() { }
    
    init(iosVersion: String, udid: String, name: String) {
        self.iosVersion = iosVersion
        self.udid = udid
        self.name = name
    }
}