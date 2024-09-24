import Foundation

protocol DateFormattable {
    static func string(from date: Date) -> String
    static func date(from string: String) -> Date?
}
