//
//  Shop.swift
//  Touchdown
//
//  Created by Imron Reviady on 24/06/24.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
