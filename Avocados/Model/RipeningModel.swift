//
//  RipeningModel.swift
//  Avocados
//
//  Created by chamuel castillo on 3/3/22.
//

import SwiftUI

//MARK: - RIPENING MODEL

struct Ripening: Identifiable {
    var id = UUID()
    var image: String
    var stage: String
    var title: String
    var description: String
    var ripeness: String
    var instruction: String
}
