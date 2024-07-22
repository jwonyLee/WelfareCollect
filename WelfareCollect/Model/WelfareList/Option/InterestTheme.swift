import Foundation

/// 관심주제
enum InterestTheme: ListOption {
    /// 신체건강
    case physicalHealth
    /// 정신건강
    case mentalHealth
    /// 생활지원
    case livingSupport
    /// 주거
    case housing
    /// 일자리
    case job
    /// 문화·여가
    case cultureAndLeisure
    /// 안전·위기
    case safetyAndCrisis
    /// 임신·출산
    case pregnancyAndBirth
    /// 보육
    case childcare
    /// 교육
    case education
    /// 입양·위탁
    case adoptionAndFostering
    /// 보호·돌봄
    case protectionAndCare
    /// 서민금융
    case publicFinance
    /// 법률
    case law

    var text: String {
        switch self {
        case .physicalHealth:
            return "신체건강"
        case .mentalHealth:
            return "정신건강"
        case .livingSupport:
            return "생활지원"
        case .housing:
            return "주거"
        case .job:
            return "일자리"
        case .cultureAndLeisure:
            return "문화·여가"
        case .safetyAndCrisis:
            return "안전·위기"
        case .pregnancyAndBirth:
            return "임신·출산"
        case .childcare:
            return "보육"
        case .education:
            return "교육"
        case .adoptionAndFostering:
            return "입양·위탁"
        case .protectionAndCare:
            return "보호·돌봄"
        case .publicFinance:
            return "서민금융"
        case .law:
            return "법률"
        }
    }

    enum CodingKeys: String, CodingKey {
        case physicalHealth = "010"
        case mentalHealth = "020"
        case livingSupport = "030"
        case housing = "040"
        case job = "050"
        case cultureAndLeisure = "060"
        case safetyAndCrisis = "070"
        case pregnancyAndBirth = "080"
        case childcare = "090"
        case education = "100"
        case adoptionAndFostering = "110"
        case protectionAndCare = "120"
        case publicFinance = "130"
        case law = "140"
    }
}
