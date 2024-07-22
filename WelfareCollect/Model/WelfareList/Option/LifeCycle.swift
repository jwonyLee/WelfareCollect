import Foundation

/// 생애주기
enum LifeCycle: ListOption {
    /// 영유아
    case infantAndToddler
    /// 아동
    case child
    /// 청소년
    case youth
    /// 청년
    case youngAdult
    /// 중장년
    case middleAndLaterAdulthood
    /// 노년
    case elderly
    /// 임신·출산
    case pregnancyAndBirth

    var text: String {
        switch self {
        case .infantAndToddler:
            return "영유아"
        case .child:
            return "아동"
        case .youth:
            return "청소년"
        case .youngAdult:
            return "청년"
        case .middleAndLaterAdulthood:
            return "중장년"
        case .elderly:
            return "노년"
        case .pregnancyAndBirth:
            return "임신·출산"
        }
    }

    enum CodingKeys: String, CodingKey {
        case infantAndToddler = "001"
        case child = "002"
        case youth = "003"
        case youngAdult = "004"
        case middleAndLaterAdulthood = "005"
        case elderly = "006"
        case pregnancyAndBirth = "007"
    }
}
