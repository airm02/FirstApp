//
//  Favorites.swift
//  Lifesum
//
//  Created by jeewony on 2023/07/04.
//

import SwiftUI

struct Favorites: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 360, height: 60)
                .cornerRadius(3)
                .foregroundColor(.white)
            
            HStack {
                Image(systemName: "heart.fill")
                    .foregroundColor(Color(hex: 0xA2D0B2))
                   
                
                Spacer()
                    .frame(width: 14)
                
                Text("Favorites")
                    .font(.system(size: 13))
                
                Spacer()
                    .frame(width: 152)
                
                Image(systemName: "chevron.forward")
                    .resizable()
                    .frame(width: 10, height: 19)
                    .foregroundColor(Color(hex: 0x787978))
            }


            
        }
        
    }
}

struct Favorites_Previews: PreviewProvider {
    static var previews: some View {
        Favorites()
    }
}
