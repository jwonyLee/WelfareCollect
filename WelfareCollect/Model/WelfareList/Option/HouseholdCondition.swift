import Foundation

/// 가구상황
enum HouseholdCondition: ListOption {
    /// 다문화·탈북민
    case multiculturalOrNorthKoreanDefector
    /// 다자녀
    case multipleChildren
    /// 보훈대상자
    case veteranBeneficiary
    /// 장애인
    case disabled
    /// 저소득
    case lowIncome
    /// 한부모·조손
    case singleParentOrGrandparent

    var text: String {
        switch self {
        case .multiculturalOrNorthKoreanDefector:
            return "다문화·탈북민"
        case .multipleChildren:
            return "다자녀"
        case .veteranBeneficiary:
            return "보훈대상자"
        case .disabled:
            return "장애인"
        case .lowIncome:
            return "저소득"
        case .singleParentOrGrandparent:
            return "한부모·조손"
        }
    }

    enum CodingKeys: String, CodingKey {
        case multiculturalOrNorthKoreanDefector = "010"
        case multipleChildren = "020"
        case veteranBeneficiary = "030"
        case disabled = "040"
        case lowIncome = "050"
        case singleParentOrGrandparent = "060"
    }
}
