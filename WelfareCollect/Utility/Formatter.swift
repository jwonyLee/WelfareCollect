import Foundation

protocol Formatter {
    static func string(from date: Date) -> String
    static func date(from string: String) -> Date?
}
