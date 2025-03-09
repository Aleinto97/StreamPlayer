import SwiftUI

struct SettingsView: View {
    @AppStorage("JACKETT_API_KEY") private var jackettApiKey = ""
    @AppStorage("JACKETT_BASE_URL") private var jackettBaseUrl = ""
    @AppStorage("REAL_DEBRID_API_KEY") private var realDebridApiKey = ""
    
    var body: some View {
        Form {
            Section(header: Text("Jackett Settings")) {
                TextField("API Key", text: $jackettApiKey)
                TextField("Base URL", text: $jackettBaseUrl)
            }
            
            Section(header: Text("RealDebrid Settings")) {
                TextField("API Key", text: $realDebridApiKey)
            }
        }
        .navigationTitle("Settings")
    }
}

#Preview {
    SettingsView()
}