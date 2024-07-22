import Foundation

/// 검색분류
enum SearchCategory: Codable {
    /// 서비스명
    case serviceName
    /// 서비스내용
    case serviceContent
    /// 서비스명+서비스내용
    case serviceNameAndContent

    enum CodingKeys: String, CodingKey {
        case serviceName = "001"
        case serviceContent = "002"
        case serviceNameAndContent = "003"
    }
}
