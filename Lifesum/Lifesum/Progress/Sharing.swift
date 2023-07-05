//
//  Sharing.swift
//  Lifesum
//
//  Created by jeewony on 2023/07/04.
//

import SwiftUI

struct Sharing: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 360, height: 127)
                .cornerRadius(3)
                .foregroundColor(.white)
            
            VStack (alignment: .leading){
                Text("Sharing is caring")
                    .font(.system(size: 13))
                
                Spacer()
                    .frame(height: 5)
                
                HStack {
                    Text("Help your friends get healthier and happier")
                        .font(.system(size: 11))
                        .frame(width: 162)
                    
                    Image("Apple")
                        .resizable()
                        .frame(width: 85, height: 63)
                        .padding(.trailing, 10)
                }
                
                ZStack {
                    Rectangle()
                        .frame(width: 141, height: 24)
                        .cornerRadius(50)
                        .foregroundColor(Color(hex: 0xA2D0B2))
                    
                    Text("INVITE FRIENDS")
                        .font(.system(size: 11))
                        .foregroundColor(.white)
                }

            }
        }
    }
}

struct Sharing_Previews: PreviewProvider {
    static var previews: some View {
        Sharing()
    }
}
