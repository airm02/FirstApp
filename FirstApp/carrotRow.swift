//
//  carrotRow.swift
//  FirstApp
//
//  Created by 권아림 on 2023/05/22.
//

import SwiftUI

struct carrotRow: View {
    //
    
    
    var body: some View {
        
        
        HStack{
            Rectangle()
                .frame(width: 130, height: 130)
                .cornerRadius(10)
                .foregroundColor(.gray)
            
                .padding()
            
            VStack(alignment:.leading){
                
                Text("d")
                Text("시각, 금액")
            
            }
            Spacer()
        }
    }
}

struct carrotRow_Previews: PreviewProvider {
    static var previews: some View {
        carrotRow()
    }
}
