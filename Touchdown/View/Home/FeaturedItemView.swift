//
//  FeaturedItemView.swift
//  Touchdown
//
//  Created by Imron Reviady on 24/06/24.
//

import SwiftUI

struct FeaturedItemView: View {
    // MARK: - PROPERTIES
    
    let player: Player
    
    // MARK: - BODY
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
            
    }
}

struct FeaturedItemView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedItemView(player: players[0])
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
