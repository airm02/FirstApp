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
        
        HStack(spacing: 16){
            Image("Image 1")
                .resizable()
                .scaledToFill()
                .frame(width: 130, height: 130)
                .cornerRadius(10)
                .foregroundColor(.gray)
            
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
                
                
                HStack {
                    Spacer()
                    HStack(spacing: 2){
                        Image(systemName: "message")
                        Text("\(carrot.post.reaction.commentsCount) ")
                        Image(systemName: "heart")
                        Text("\(carrot.post.reaction.heartsCount)")
                        
                    }
                    .font(.caption2)
                    .foregroundColor(.gray)
                }
                
            }
            .frame(height: 120, alignment: .top)
        }
        .frame(height: 120, alignment: .leading)
        .padding()
    }
}

struct carrotRow_Previews: PreviewProvider {
    static var previews: some View {
        carrotRow(carrot: carrots[0])
    }
}
