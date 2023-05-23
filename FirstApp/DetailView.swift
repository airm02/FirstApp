//
//  DetailView.swift
//  FirstApp
//
//  Created by 권아림 on 2023/05/22.
//

import SwiftUI

struct DetailView: View {
    
    // carrot 프로포티 만들기
    
    var body: some View {
        VStack{
            Rectangle()
                .frame(width: 200, height: 200)
                .foregroundColor(.gray)
            
            VStack(alignment:.leading){
//                Text("닉네임,사는 동네,매너온도,글 제목, 카테고리, 올린 시각, 글 내용, 가격, 가격 제안 가능 여부")
                Text(Author.nickname)
                Text(Author.location)
                Text(Author.mannerTemperture)
                Text(Post.title)
                Text(Product.category)
                Text(Carrot.createdTime)
                Text(Post.content)
                Text(Product.price)
                Text(Carrot.isPriceOfferAvailable)
                
            }
        }
    }

//
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
//        DetailView(carrot: carrots[0])
    }
}
//NavigationView{
////            List(carrots) { carrot in
////                NavigationLink {
////                    Text("상세 페이지")
////                } label: {
////                    carrotRow()
////
////                    Text(carrot.post)
////                }
////            }
////            .navigationTitle("거꾸로캠퍼스")
////        }
