//
//  GoalProgress.swift
//  Lifesum
//
//  Created by jeewony on 2023/07/04.
//

import SwiftUI

struct GoalProgress: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 360, height: 283)
                .cornerRadius(3)
                .foregroundColor(.white)
            
            VStack {
                Text("Goal progress")
                    .font(.system(size: 19))
                    .bold()
                    .padding(.top, 18)
                
                Spacer()
                    .frame(height: 21)
                VStack (alignment: .leading){
                    Text("50kg")
                        .font(.system(size: 10))
                    Spacer()
                        .frame(height: 50)
                    
                    Text("50kg")
                        .font(.system(size: 10))
                    Spacer()
                        .frame(height: 50)
                    
                    HStack {
                        Text("50kg")
                            .font(.system(size: 10))
                        
                    }
                }
                .padding(.trailing, 253)
                .padding(.leading, 10)
                
                Spacer()
                    .frame(height: 5)
                HStack {
                    Text("10/11")
                        .font(.system(size: 10))
                    Spacer()
                        .frame(width: 76)
                    Text("10/13")
                        .font(.system(size: 10))
                }
                .padding(.trailing, 50)
                
                Spacer()
                    .frame(height: 15)
                
                ZStack {
                    Rectangle()
                        .frame(width: 197, height: 37)
                        .cornerRadius(50)
                        .foregroundColor(Color(hex: 0xA2D0B2))
                        .shadow(radius: 7)
                    
                    Text("UPDATE YOUR WEIGHT")
                        .font(.system(size: 14))
                        .foregroundColor(.white)
                }
                .padding(.bottom, 14)

            }
            
            
        }
        
    }
}

struct GoalProgress_Previews: PreviewProvider {
    static var previews: some View {
        GoalProgress()
    }
}
