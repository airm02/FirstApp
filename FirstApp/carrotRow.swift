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
            Image("image")
                .resizable()
                .frame(width: 130, height: 130)
                .cornerRadius(10)
                .foregroundColor(.gray)
                
            
                .padding()
            
            VStack(alignment:.leading, spacing: 0){
                
                Text(carrot.post.title)
                    .font(.system(size:16))
                    .fontWeight(.medium)
                    .foregroundColor(.black)
                    .padding(.bottom, 7)
                    .lineLimit(1)
                
                
                Text("\(carrot.author.location) · \(carrot.createdTime)")   .font(.system(size:13))
                    .fontWeight(.regular)
                    .foregroundColor(.gray)
                    .padding(.bottom, 11)
                    .lineLimit(1)
                
                Text("\(carrot.product.price) 원")
                    .font(.system(size:14))
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    .padding(.bottom, 7)
                    .lineLimit(1)
                
            }
            .padding(.leading, 9.0)
            .frame(height: 120, alignment: .top)
        }
        .frame(height: 120, alignment: .center)
        
    }
}

struct carrotRow_Previews: PreviewProvider {
    static var previews: some View {
        carrotRow(carrot: carrots[0])
    }
}
