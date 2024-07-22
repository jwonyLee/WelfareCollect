import Foundation

struct WelfareListRequestParameter: Codable {
    // 인증키
    let serviceKey: String
    // 페이지 시작 위치
    let pageNo: Int
    // 출력 건수
    let numOfRows: Int
    // 생애주기
    let lifeArray: [LifeCycle]
    // 가구상황
    let trgterIndvdlArray: [HouseholdCondition]
    // 관심주제
    let intrsThemaArray: [InterestTheme]
    // 나이
    let age: Int
    // 시도명
    let ctpvNm: String
    // 시군구명
    let sggNm: String
    // 검색분류
    let srchKeyCode: SearchCategory
    // 검색어
    let searchWrd: String
    // 정렬순서
    let arrgOrd: SortOrder
}
