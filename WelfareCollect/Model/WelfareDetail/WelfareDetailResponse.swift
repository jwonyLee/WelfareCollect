import Foundation

/// 지자체 복지서비스 상세
struct WelfareDetailResponse: Codable {
    /// 결과코드
    let resultCode: String
    /// 결과메세지
    let resultMessage: String
    /// 서비스ID
    let servId: String
    /// 서비스명
    let servNm: String
    /// 시행시작일자
    let enfcBgngYmd: String
    /// 시행종료일자
    let enfcEndYmd: String
    /// 사업담당부서명
    let bizChrDeptNm: String
    /// 시도명
    let ctpvNm: String
    /// 시군구명
    let sggNm: String?
    /// 서비스 요약
    let servDgst: String
    /// 생애주기명
    let lifeNmArray: String
    /// 가구상황명
    let trgterIndvdlNmArray: String?
    /// 관심주제명
    let intrsThemaNmArray: String?
    /// 지원주기명
    let sprtCycNm: String
    /// 제공유형명
    let srvPvsnNm: String
    /// 신청방법명
    let aplyMtdNm: String
    /// 지원대상 내용
    let sprtTrgtCn: String
    /// 선정기준 내용
    let slctCritCn: String
    /// 급여서비스 내용
    let alwServCn: String
    /// 신청방법 내용
    let aplyMtdCn: String
    /// 조회수
    let inqNum: String
    /// 최종수정일자
    let lastModYmd: String
    /// 문의처 목록
    let inqplCtadrList: [InqplCtadrList]
    /// 관련웹사이트 목록
    let inqplHmpgReldList: [InqplCtadrList]
    /// 근거법령 목록
    let baslawList: [InqplCtadrList]
    /// 서식/자료 목록
    let basfrmList: [InqplCtadrList]
}

struct InqplCtadrList: Codable {
    /// 복지정보관련명
    let wlfareInfoReldNm: String
    /// 복지정보관련내용
    let wlfareInfoReldCn: String?
    /// 복지정보상세코드
    let wlfareInfoDtlCd: String
}
