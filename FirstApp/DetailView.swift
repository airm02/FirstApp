//
//  DetailView.swift
//  FirstApp
//
//  Created by 권아림 on 2023/05/22.
//

import SwiftUI

struct DetailView: View {
    
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
                Text("")
                    

                
                
            
            }
            Spacer()
        }
//
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(carrot: carrots[0])
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
