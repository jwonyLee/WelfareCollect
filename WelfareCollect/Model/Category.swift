import SwiftUI

enum Category: CaseIterable {
    /// 최신순·인기순
    case newestAndPopularity
    /// 생애주기
    case lifeCycle
    /// 가구상황
    case household
    /// 관심주제
    case interestTheme

    var text: String {
        switch self {
        case .newestAndPopularity:
            return "최신순·인기순"
        case .lifeCycle:
            return "생애주기"
        case .household:
            return "가구상황"
        case .interestTheme:
            return "관심주제"
        }
    }

    var image: Image {
        switch self {
        case .newestAndPopularity:
            return Image(systemName: "sparkles")
        case .lifeCycle:
            return Image(systemName: "person.badge.clock")
        case .household:
            return Image(systemName: "person.3")
        case .interestTheme:
            return Image(systemName: "fireworks")
        }
    }
}
