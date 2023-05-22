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
        
        VStack(alignment:.leading){
            Text("글 제목, 동네, 올린")
            Text("시각, 금액")
            
        }
        
        
    }
}

struct carrotRow_Previews: PreviewProvider {
    static var previews: some View {
        carrotRow(carrot: carrots[0])
//       carrotkRow(carrot:carrots[0])
    }
}
