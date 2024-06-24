//
//  AddToCartDetailView.swift
//  Touchdown
//
//  Created by Imron Reviady on 24/06/24.
//

import SwiftUI

struct AddToCartDetailView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        // ADD TO CART
        Button(action: {
            print("Add to cart was tapped.")
        }) {
            Spacer()
            Text("Add to cart".uppercased())
                .font(.system(.title2, design: .rounded))
                .fontWeight(.bold)
                .foregroundColor(.white)
            Spacer()
        } //: BUTTON
        .padding(15)
        .background(
            Color(red: sampleProduct.red, green: sampleProduct.green, blue: sampleProduct.blue)
        )
        .clipShape(Capsule())
    }
}

// MARK: - PREVIEW
struct AddToCartDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AddToCartDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
