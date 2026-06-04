

import Foundation

struct MaskingSound: Identifiable, Equatable {
    let id = UUID()
    let name: String
    let description: String
    let category: String // "White", "Pink", "Brown"
    let systemIcon: String
}
