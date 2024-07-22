import SwiftUI
import SwiftData

import AppTrackingTransparency
import FirebaseCore
import GoogleMobileAds

@main
struct WelfareCollectApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema: Schema = .init([
            Bookmark.self
        ])
        let modelConfiguration = ModelConfiguration(
            schema: schema,
            isStoredInMemoryOnly: false
        )

        do {
            return try ModelContainer(
                for: schema,
                configurations: [modelConfiguration]
            )
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    init() {
        FirebaseApp.configure()

        GADMobileAds.sharedInstance().start(completionHandler: nil)
    }

    var body: some Scene {
        WindowGroup {
            RootView()
                .onReceive(NotificationCenter.default.publisher(for: UIApplication.didBecomeActiveNotification)) { _ in
                    ATTrackingManager.requestTrackingAuthorization(completionHandler: { _ in })
                }
        }
        .modelContainer(sharedModelContainer)
    }
}
