//
//  TabView.swift
//  FirstApp
//
//  Created by 권아림 on 2023/05/24.
//

//
//  ContentView.swift
//  GitPratice
//
//  Created by Daol on 2023/05/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            CarrotListView()
                .tabItem {
                    Image(systemName:"house.fill")
                    Text("홈")
                }
            Circle()
                .foregroundColor(Color.clear)
                .tabItem {
                    Image(systemName: "list.bullet.clipboard")
                    Text("동네생활")
                }
            Circle()
                .foregroundColor(Color.clear)
                .tabItem {
                    Image(systemName: "mappin.and.ellipse")
                    Text("내 근처")
                }
            Circle()
                .foregroundColor(Color.clear)
                .tabItem {
                    Image(systemName: "message.badge.rtl")
                    Text("채팅")
                }
            Circle()
                .foregroundColor(Color.clear)
                .tabItem {
                    Image(systemName: "person")
                    Text("나의 당근")
                        }
                }
                .font(.headline)
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }




