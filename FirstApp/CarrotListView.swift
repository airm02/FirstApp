//
//  CarrotListView.swift
//  FirstApp
//
//  Created by jeewony on 2023/05/23.
//

import SwiftUI

struct CarrotListView: View {
    var body: some View {
//        carrotRow(carrot: Carrot)
//        List {
//            carrotRow(carrot: carrots[0])
//            carrotRow(carrot: carrots[1])
//            carrotRow(carrot: carrots[2])
//
//        }
        
        List(carrots) { carrot in
            carrotRow(carrot: carrot)
        }
    }
}

struct CarrotListView_Previews: PreviewProvider {
    static var previews: some View {
        CarrotListView()
    }
}
