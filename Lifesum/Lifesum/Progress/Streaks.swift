//
//  Streaks.swift
//  Lifesum
//
//  Created by jeewony on 2023/07/04.
//

import SwiftUI

struct Streaks: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 360, height: 140)
                .cornerRadius(3)
                .foregroundColor(.white)
            
            VStack {
                HStack {
                    Text("Streaks")
                        .padding(.leading, 100)
                       
                       
                    
                    Spacer()
                        .frame(width: 77)
                    Image(systemName: "info.circle")
                        .foregroundColor(Color(hex: 0xA2D0B2))
                    
                }
                VStack {
                    Divider()
                        .frame(width: 288, height: 1)
                    
                    
                    HStack {
                        VStack {
                            Text("1 day")
                                .font(.system(size: 20))
                            Text("CURRENT STREAK")
                                .font(.system(size: 10))
                        }
                        Spacer()
                            .frame(width: 28)
                        
                        Divider()
                            .frame(width: 2, height: 67)
                        
                        Spacer()
                            .frame(width: 28)
                        
                        VStack {
                            Text("2 days")
                                .font(.system(size: 20))
                            Text("LONGEST STREAK")
                                .font(.system(size: 10))
                        }
                    }
                        
                }
            }
        }
    }
}

struct Streaks_Previews: PreviewProvider {
    static var previews: some View {
        Streaks()
    }
}
