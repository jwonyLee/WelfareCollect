import Foundation

/// 서비스구분
enum ServiceType: Codable {
    /// 문의
    case inquiry
    /// 사이트
    case website
    /// 근거법령
    case legalBasis
    /// 서식/자료
    case formsAndMaterials

    enum CodingKeys: String, CodingKey {
        case inquiry = "010"
        case website = "020"
        case legalBasis = "030"
        case formsAndMaterials = "040"
    }
}
