import XCTest

@testable import WelfareCollect
import XMLCoder

final class WelfareCollectTests: XCTestCase {
    func test_parse_welfare_list() throws {
        do {
            let decoded = try XMLDecoder().decode(WelfareListResponse.self, from: SampleDatas.welfareList)
            XCTAssertEqual(Int(decoded.totalCount), 4376)
        } catch {
            XCTFail("Failure: \(error.localizedDescription)")
        }
    }

    func test_parse_welfare_list2() throws {
        do {
            let decoded = try XMLDecoder().decode(WelfareListResponse.self, from: SampleDatas.welfareList2)
            XCTAssertEqual(Int(decoded.totalCount), 4376)
        } catch {
            XCTFail("Failure: \(error.localizedDescription)")
        }
    }

    func test_parse_welfare_detail() throws {
        do {
            let decoded = try XMLDecoder().decode(WelfareDetailResponse.self, from: SampleDatas.welfareDetail3)
            XCTAssertEqual(decoded.servId, "WLF00002907")
        } catch {
            XCTFail("Failure: \(error.localizedDescription)")
        }
    }

    func test_parse_welfare_detail2() throws {
        do {
            let decoded = try XMLDecoder().decode(WelfareDetailResponse.self, from: SampleDatas.welfareDetail4)
            XCTAssertEqual(decoded.servId, "WLF00000843")
        } catch {
            XCTFail("Failure: \(error.localizedDescription)")
        }
    }
}
