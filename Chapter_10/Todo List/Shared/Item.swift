import Foundation

struct Item: Identifiable, Codable {
    let id = UUID()
    let todo: String
}
