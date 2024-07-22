import XCTest

@testable import WelfareCollect
import XMLCoder

extension Encodable {
    func asDictionary() -> [String: Any] {
        do {
            let data: Data = try JSONEncoder().encode(self)
            guard
                let dictionary: [String: Any] = try JSONSerialization.jsonObject(
                    with: data,
                    options: .allowFragments
                ) as? [String: Any]
            else {
                return [:]
            }
            return dictionary
        } catch {
            return [:]
        }
    }
}

final class WelfareCollectTests: XCTestCase {
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_parse_welfare_list() throws {
        let decoded = try! XMLDecoder().decode(WelfareListResponse.self, from: SampleDatas.welfareList)
        print(decoded.serviceList)
    }

    func test_parse_welfare_list2() throws {
        let decoded = try! XMLDecoder().decode(WelfareListResponse.self, from: SampleDatas.welfareList2)
        print(decoded.serviceList)
    }

    func test_parse_welfare_detail() throws {
        let decoded = try! XMLDecoder().decode(WelfareDetailResponse.self, from: SampleDatas.welfareDetail3)
        print(decoded)
    }
}
