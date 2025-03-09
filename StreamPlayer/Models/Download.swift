import Foundation

struct Download: Identifiable, Codable {
    let id: UUID
    let title: String
    let size: Int64
    let status: DownloadStatus
    let progress: Double
    let downloadUrl: String?
    
    enum DownloadStatus: String, Codable {
        case queued
        case downloading
        case completed
        case failed
    }
    
    init(id: UUID = UUID(), title: String, size: Int64, status: DownloadStatus = .queued, progress: Double = 0, downloadUrl: String? = nil) {
        self.id = id
        self.title = title
        self.size = size
        self.status = status
        self.progress = progress
        self.downloadUrl = downloadUrl
    }
}