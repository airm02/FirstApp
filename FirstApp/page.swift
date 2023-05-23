//
//  page.swift
//  FirstApp
//
//  Created by 권아림 on 2023/05/22.
//

import SwiftUI

struct page: View {
    var body: some View {
        
        
        VStack{
            Rectangle()
                .frame(width: 200, height: 200)
                .foregroundColor(.gray)
            
            VStack(alignment:.leading){
                Text("닉네임,사는 동네,매너온도,글 제목, 카테고리, 올린 시각, 글 내용, 가격, 가격 제안 가능 여부")
                
            }
        }
    }
}

struct page_Previews: PreviewProvider {
    static var previews: some View {
        page()
    }
}
