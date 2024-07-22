import Foundation

/// 정렬순서
enum SortOrder: ListOption {
    /// 최신순
    case newest
    /// 인기순
    case popular

    var text: String {
        switch self {
        case .newest:
            return "최신순"
        case .popular:
            return "인기순"
        }
    }

    enum CodingKeys: String, CodingKey {
        case newest = "001"
        case popular = "002"
    }
}
