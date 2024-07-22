import Foundation

protocol ListOption: Codable, Hashable, CaseIterable where AllCases == Array<Self> {
    var text: String { get }
}
