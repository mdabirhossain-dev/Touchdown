//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Md Abir Hossain on 15-05-2023.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
