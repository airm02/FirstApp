//
//  DetailView.swift
//  FirstApp
//
//  Created by 권아림 on 2023/05/22.
//

import SwiftUI

//struct carrot: View {

    
struct DetailView: View {
    
    // carrot 프로포티 만들기
    var carrot: Carrot

    var body: some View {
        VStack{
            Rectangle()
                .frame(width: 200, height: 200)
                .foregroundColor(.gray)
            
            VStack(alignment:.leading){
                Text(carrot.author.nickname)
                Text(carrot.author.location)
                Text("\(carrot.author.mannerTemperature)'c")
                Text(carrot.post.title)
                Text(carrot.product.category)
                Text(carrot.createdTime)
                Text(carrot.post.content)
                Text("\(carrot.product.price)")
                Text("\(carrot.isPriceOfferAvailable.description)")
                
            }
        }
    }

//
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(carrot:carrots[0])
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
