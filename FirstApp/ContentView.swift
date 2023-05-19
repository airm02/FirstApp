// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let welcome = try? JSONDecoder().decode(Welcome.self, from: jsonData)

import SwiftUI

// MARK: - WelcomeElement

var carrots: [Carrot] = load("dealData.json")

func load<T: Decodable>(_ filename: String) -> T {
    let data: Data

    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
    else {
        fatalError("Couldn't find \(filename) in main bundle.")
    }

    do {
        data = try Data(contentsOf: file)
    } catch {
        fatalError("Couldn't load \(filename) from main bundle:\n\(error)")
    }

    do {
        let decoder = JSONDecoder()
        return try decoder.decode(T.self, from: data)
    } catch {
        fatalError("Couldn't parse \(filename) as \(T.self):\n\(error)")
    }
}

struct Carrot: Codable {
    let createdTime: String
    let post: Post
    let author: Author
    let product: Product
    let isBooked, isPriceOfferAvailable: Bool
}

// MARK: - Author
struct Author: Codable {
    let location: String
    let profileImageURL: String
    let nickname: String
    let mannerTemperature: Double
}

// MARK: - Post
struct Post: Codable {
    let title, content: String
    let reaction: Reaction
}

// MARK: - Reaction
struct Reaction: Codable {
    let commentsCount, heartsCount: Int
}

// MARK: - Product
struct Product: Codable {
    let price: Int
    let category: String
    let imageURLs: [String]
}

struct ContentView: View {
    var body: some View {
        Text("Hi")
            .onAppear {
                print(carrots)
            }
    }
}
