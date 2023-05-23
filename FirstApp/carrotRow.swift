//
//  carrotRow.swift
//  FirstApp
//
//  Created by 권아림 on 2023/05/22.
//

import SwiftUI

struct carrotRow: View {
    var carrot: Carrot
    
    var body: some View {
        
        HStack{
            Rectangle()
                .frame(width: 130, height: 130)
                .cornerRadius(10)
                .foregroundColor(.gray)
            
                .padding()
            
            VStack(alignment:.leading){

                Text(carrot.post.title)
                Text(carrot.author.location)
                Text("\(carrot.product.price) 원")
                Text(carrot.createdTime)
            }
            Spacer()
        }
    }
}

struct carrotRow_Previews: PreviewProvider {
    static var previews: some View {
        carrotRow(carrot: carrots[0])
    }
}
