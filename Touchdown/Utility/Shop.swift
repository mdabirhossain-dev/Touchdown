//
//  Shop.swift
//  Touchdown
//
//  Created by Md Abir Hossain on 19-05-2023.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
