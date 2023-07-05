//
//  LifeScore.swift
//  Lifesum
//
//  Created by jeewony on 2023/07/04.
//

import SwiftUI

struct LifeScore: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 360, height: 142)
                .cornerRadius(3)
                .foregroundColor(.white)
            
            
        
                VStack (alignment: .leading){
                        
                        Text("Life Score")
                            .font(.system(size: 13))
                            .bold()
                    
                    HStack (spacing: 0){
                        Text("Your current Life Score is 120. Learn more about how you can improve it.")
                            .font(.system(size: 11))
                            .frame(width: 165, height: 40)
                        Spacer()
                            .frame(width: 39)
                        Image("message")
                            .resizable()
                            .frame(width: 59, height: 56)
                    }
                    Spacer()
                        .frame(height: 9)
                    ZStack {
                        Rectangle()
                            .frame(width: 132, height: 24)
                            .cornerRadius(50)
                            .foregroundColor(.white)
                            .overlay {
                                Rectangle().stroke(.green, lineWidth: 1).cornerRadius(50)
                            }
                            .shadow(radius: 7)
                        
                        Text("SEE DETAILS")
                            .font(.system(size: 13))
                            .foregroundColor(Color(hex: 0xA2D0B2))
                            .bold()

                    }
                    .padding(.bottom, 13)
//                        .foregroundColor(Color(hex: 0xA2D0B2))

                    
                    

                }
                
            }
        }
        
    }


struct LifeScore_Previews: PreviewProvider {
    static var previews: some View {
        LifeScore()
    }
}
