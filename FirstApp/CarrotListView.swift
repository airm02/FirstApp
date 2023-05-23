//
//  CarrotListView.swift
//  FirstApp
//
//  Created by jeewony on 2023/05/23.
//

import SwiftUI

struct CarrotListView: View {
    var body: some View {
        NavigationView {
            List(carrots) { carrot in
                NavigationLink{
                    DetailView(carrot:carrot)
                } label: {
                    carrotRow(carrot: carrot)
                }
            }
            .navigationTitle("거꾸로캠퍼스")
        }
    }
    
    struct CarrotListView_Previews: PreviewProvider {
        static var previews: some View {
            CarrotListView()
        }
    }
}
