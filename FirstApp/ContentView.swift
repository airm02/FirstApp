//
//  ContentView.swift
//  FirstApp
//
//  Created by 권아림 on 2023/05/19.
//

import SwiftUI

struct Carrot: Codable {
    var createdTime : String
    var post : Post
}
struct Post : Codable {
    var title : String
    var content : String
    var reaction : Reaction
}
struct Reaction : Codable {
    var commentsCount : Int
    var heartsCount : Int
}
struct Author : Codable {
    var location :String
    var profileImageURL: String
    var nickname : String
    var mannerTemperature : Int
}
struct Product : Codable {
    var price : Int
    var category :String
    var imageURLs :String
}
