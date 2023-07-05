//
//  Body.swift
//  Lifesum
//
//  Created by jeewony on 2023/07/04.
//

import SwiftUI

struct Bodymeasurement: View {
    var body: some View {
        VStack {
            ZStack {
                Rectangle()
                    .frame(width: 360, height: 60)
                    .cornerRadius(3)
                    .foregroundColor(.white)
                
                HStack {
                    
                    Image(systemName: "person.fill")
                        .foregroundColor(Color(hex: 0xA2D0B2))
                    
                    
                    Spacer()
                        .frame(width: 14)
                    
                    Text("Body measurements")
                        .font(.system(size: 13))
                    
                    Spacer()
                        .frame(width: 79)
                    
                    Image(systemName: "chevron.forward")
                        .resizable()
                        .frame(width: 10, height: 19)
                        .foregroundColor(Color(hex: 0x787978))
                }
                
                
                
            }
            ZStack {
                Rectangle()
                    .frame(width: 360, height: 60)
                    .cornerRadius(3)
                    .foregroundColor(.white)
                
                HStack {
                    
                 
                    Image(systemName: "chart.pie.fill")
                        .foregroundColor(Color(hex: 0xA2D0B2))
                    
                    
                    Spacer()
                        .frame(width: 14)
                    
                    Text("Statistice")
                        .font(.system(size: 13))
                    
                    Spacer()
                        .frame(width: 145)
                    
                    Image(systemName: "chevron.forward")
                        .resizable()
                        .frame(width: 10, height: 19)
                        .foregroundColor(Color(hex: 0x787978))
                }
                
                
                
            }
        }
    }
}

struct Bodymeasurements_Previews: PreviewProvider {
    static var previews: some View {
        Bodymeasurement()
    }
}
