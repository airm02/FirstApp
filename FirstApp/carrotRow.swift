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
            Image("Image 1")
                .resizable()
                .scaledToFill()
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
                    .padding(.bottom, 30)
                    .lineLimit(1)
                
                
                HStack{
                    Image(systemName: "message")
                    Text("\(carrot.post.reaction.commentsCount)")
                        .font(.system(size:12))
                    Image(systemName: "heart")
                    Text("\(carrot.post.reaction.heartsCount)")
                        .font(.system(size:12))

                }
                .padding(.leading, 70)

            }
            .padding(.leading, 9.0)
            .frame(height: 120, alignment: .top)
        }
        .padding(.leading, -40)
        .frame(height: 120, alignment: .leading)
    }
}

struct carrotRow_Previews: PreviewProvider {
    static var previews: some View {
        carrotRow(carrot: carrots[0])
    }
}
