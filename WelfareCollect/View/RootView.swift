import SwiftUI

struct RootView: View {
    enum Tab {
        case home
        case bookmark
        case settings
    }

    @State private var selectedTab: Tab = .home

    var body: some View {
        TabView(selection: $selectedTab) {
            HomeScreen()
                .tabItem {
                    Label("정보", systemImage: "info.circle")
                }
                .tag(Tab.home)

            BookmarkScreen()
                .tabItem {
                    Label("즐겨찾기", systemImage: "star")
                }
                .tag(Tab.bookmark)

            SettingsScreen()
                .tabItem {
                    Label("설정", systemImage: "gearshape")
                }
                .tag(Tab.settings)
        }
        .onAppear() {
            let appearance = UITabBarAppearance()
            appearance.configureWithTransparentBackground()
            appearance.backgroundColor = UIColor(Color.white)

            UITabBar.appearance().standardAppearance = appearance
            UITabBar.appearance().scrollEdgeAppearance = appearance
        }
    }
}

#Preview {
    RootView()
}
