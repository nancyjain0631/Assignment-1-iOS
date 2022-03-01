//
//  Countries.swift
//  Countries
//
//  Created by Nancy Jain on 28/02/22.
//

import Foundation
import SwiftUI

struct Country: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var capital: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    /*init(
        id: Int,
        name: String,
        capital: String,
        imageName: String
    )*/
}

