import Foundation

extension String {
    func toFormattedDate() -> String? {
        let inputFormatter: DateFormatter = .init()
        inputFormatter.dateFormat = "yyyyMMdd"

        let outputFormatter = DateFormatter()
        outputFormatter.dateFormat = "yyyy년 MM월 dd일"
        outputFormatter.locale = Locale(identifier: "ko_KR")

        if let date = inputFormatter.date(from: self) {
            return outputFormatter.string(from: date)
        } else {
            return nil
        }
    }
}
