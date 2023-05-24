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
            
            Image("Image")
                .resizable()
                .frame(width: 390, height: 390)
            Spacer()
            
            VStack(alignment:.leading){
                
                HStack{
                    Image(systemName: "person.crop.circle")
//                        .resizable()
//
                    Text(carrot.author.nickname)
                        .font(.system(size:14))
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                        .padding(.bottom, 7)
                        .lineLimit(1)
                }
                
                
                Text(carrot.author.location)
                    .font(.system(size:13))
                    .fontWeight(.bold)
                    .foregroundColor(.gray)
                    .padding(.bottom, 7)
                    .lineLimit(1)
                Text(carrot.post.title)
                    .font(.system(size:12))
                    .fontWeight(.medium)
                    .foregroundColor(.black)
                    .padding(.bottom, 7)
                    .lineLimit(1)
                HStack{
                    Text(carrot.product.category)
                        .font(.system(size:12))
                        .fontWeight(.bold)
                        .foregroundColor(.gray)
                        .padding(.bottom, 7)
                        .lineLimit(1)
                    Text(carrot.createdTime)
                        .font(.system(size:12))
                        .fontWeight(.bold)
                        .foregroundColor(.gray)
                        .padding(.bottom, 7)
                        .lineLimit(1)
                }
                Text(carrot.post.content)
                    .font(.system(size:15))
                    .fontWeight(.medium)
                    .foregroundColor(.black)
                    .padding(.bottom, 7)
                    .lineLimit(1)
                //
            }
        }
    }
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


//                Text("\(carrot.author.mannerTemperature)'c")
//                    .font(.system(size:13))
//                    .fontWeight(.bold)
//                    .foregroundColor(.gray)
//                    .padding(.bottom, 7)
//                    .lineLimit(1)
//Text("\(carrot.isPriceOfferAvailable.description)")
