import Foundation

enum Environment {
    static var jackettApiKey: String {
        ProcessInfo.processInfo.environment["JACKETT_API_KEY"] ?? ""
    }
    
    static var jackettBaseURL: String {
        ProcessInfo.processInfo.environment["JACKETT_BASE_URL"] ?? "http://localhost:9117"
    }
    
    static var realDebridApiKey: String {
        ProcessInfo.processInfo.environment["REAL_DEBRID_API_KEY"] ?? ""
    }
    
    static var realDebridBaseURL: String {
        ProcessInfo.processInfo.environment["REAL_DEBRID_BASE_URL"] ?? "https://api.real-debrid.com/rest/1.0"
    }
}