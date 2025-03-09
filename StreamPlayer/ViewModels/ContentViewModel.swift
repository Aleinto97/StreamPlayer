import Foundation

class ContentViewModel: ObservableObject {
    @Published var downloads: [Download] = []
    private let networkService: NetworkService
    
    init(networkService: NetworkService = NetworkService()) {
        self.networkService = networkService
    }
}