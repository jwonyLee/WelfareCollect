import Foundation

struct CompactToFullKoreanDateFormatter: DateFormattable {
    private static let compactFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyyMMdd"
        return formatter
    }()

    private static let fullFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy년 MM월 dd일"
        return formatter
    }()

    static func string(from date: Date) -> String {
        fullFormatter.string(from: date)
    }

    static func date(from string: String) -> Date? {
        compactFormatter.date(from: string)
    }

    /// yyyyMMdd → yyyy년 MM월 dd일 으로 반환
    static func compactToFull(from compactString: String) -> String? {
        guard let date = compactFormatter.date(from: compactString) else {
            return nil
        }
        return fullFormatter.string(from: date)
    }
}
