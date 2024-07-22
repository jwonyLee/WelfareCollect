import SwiftUI

struct SettingsScreen: View {
    @State var downloadViaWifiEnabled: Bool = false

    var body: some View {
        NavigationView {
            Form {
                profileView()

                Section(header: Text("CONTENT"), content: {
                    HStack{
                        Label("Favorites", systemImage: "heart")
                    }

                    HStack{
                        Label("Downloads", systemImage: "square.and.arrow.down")
                        Text("Downloads")
                    }

                })

                Section(header: Text("PREFRENCES"), content: {
                    HStack{
                        Image(systemName: "globe")
                        Text("Language")
                    }
                    HStack{
                        Image(systemName: "wifi")
                        Toggle(isOn: $downloadViaWifiEnabled) {
                            Text("Only Download via Wi-Fi")
                        }
                    }
                })
            }
            .navigationBarTitle("Settings")
        }
    }

    func profileView() -> some View {
        HStack {
            Image(systemName: "person")
                .resizable()
                .frame(width: 50, height: 50, alignment: .center)

            VStack(alignment: .leading) {
                Text("Wolf Knight")
                    .font(.headline)

                Text("WolfKnight@kingdom.tv")
                    .font(.subheadline)
            }
        }
    }
}

#Preview {
    SettingsScreen()
}
