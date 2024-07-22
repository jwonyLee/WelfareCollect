import Foundation

/// 지자체 복지서비스 목록
struct WelfareListResponse: Identifiable, Codable {
    var id: String { pageNo }

    /// 결과 코드
    let resultCode: String
    /// 결과 메시지
    let resultMessage: String
    /// 한 페이지 결과 수
    let numOfRows: String
    /// 페이지 번호
    let pageNo: String
    /// 전체 결과 수
    let totalCount: String
    /// 데이터 목록
    let serviceList: [ServiceList]

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.resultCode = try container.decode(String.self, forKey: .resultCode)
        self.resultMessage = try container.decode(String.self, forKey: .resultMessage)
        self.numOfRows = try container.decode(String.self, forKey: .numOfRows)
        self.pageNo = try container.decode(String.self, forKey: .pageNo)
        self.totalCount = try container.decode(String.self, forKey: .totalCount)
        self.serviceList = try container.decode([WelfareListResponse.ServiceList].self, forKey: .serviceList)
    }

    enum CodingKeys: String, CodingKey {
        case resultCode
        case resultMessage
        case numOfRows
        case pageNo
        case totalCount
        case serviceList = "servList"
    }

    struct ServiceList: Identifiable, Codable {
        var id: String? { servId }

        /// 사업담당부서명
        let bizChrDeptNm: String?
        /// 시도명
        let ctpvNm: String
        /// 시군구명
        let sggNm: String?
        /// 서비스 요약
        let servDgst: String
        /// 서비스 상세 링크
        let servDtlLink: String
        /// 생애주기명
        let lifeNmArray: String?
        /// 관심주제명
        let intrsThemaNmArray: String?
        /// 지원주기명
        let sprtCycNm: String
        /// 제공유형명
        let srvPvsnNm: String
        /// 신청방법명
        let aplyMtdNm: String?
        /// 조회수
        let inqNum: String
        /// 최종수정일자
        let lastModYmd: String
        /// 서비스 아이디
        let servId: String?
        /// 서비스명
        let servNm: String
        /// 가구상황명
        let trgterIndvdlNmArray: String?
    }
}
