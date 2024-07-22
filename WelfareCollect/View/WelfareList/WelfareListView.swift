import SwiftUI

import XMLCoder
import GoogleMobileAds

struct ServiceDetailView: View {
    var service: WelfareListResponse.ServiceList

    var body: some View {
        VStack(alignment: .leading, spacing: 3) {
            Text(service.servNm)
                .foregroundColor(.primary)
                .font(.headline)
            HStack(spacing: 3) {
                Text(service.servDgst)
            }
            .foregroundColor(.secondary)
            .font(.subheadline)
        }
    }
}

struct WelfareListView<Option: ListOption>: View {
    @Environment(\.modelContext) private var modelContext

    @State private var list: WelfareListResponse? = nil
    @State private var searchText: String = ""
    @State var selectedOption: Option

    var searchResults: [WelfareListResponse.ServiceList] {
        if searchText.isEmpty {
            return list?.serviceList ?? []
        } else {
            return list?.serviceList.filter { $0.servNm.contains(searchText) } ?? []
        }
    }

    var body: some View {
        NavigationStack {
            VStack {
                BannerView()
                    .frame(
                        width: GADAdSizeBanner.size.width,
                        height: GADAdSizeBanner.size.height
                    )

                listView()
                    .refreshable {
                        Task { await fetchData() }
                    }
            }
            .navigationTitle(selectedOption.text)
        }
        .toolbarTitleMenu {
            Picker("Picker", selection: $selectedOption) {
                ForEach(Option.allCases, id: \.self) { option in
                    Text(option.text)
                }
            }
            .onChange(of: selectedOption) {
                Task {
                    await fetchData()
                }
            }
        }
        .task {
            await fetchData()
        }
        .searchable(text: $searchText, placement: .sidebar)
    }

    private func listView() -> some View {
        List {
            ForEach(searchResults) { service in
                NavigationLink(destination: ServiceDetailView(service: service)) {
                    rowView(service: service)
                        .swipeActions {
                            Button(
                                action: { addBookmark(service: service) },
                                label: { Image(systemName: "star") }
                            )
                            .tint(.yellow)
                        }
                }
            }
        }
        .listStyle(.plain)
    }

    private func rowView(service: WelfareListResponse.ServiceList) -> some View {
        VStack(alignment: .leading, spacing: 4) {
            Text(service.servNm)
                .foregroundColor(.primary)
                .font(.headline)

            HStack(spacing: 3) {
                Text(service.servDgst)
                    .lineLimit(3)
                    .truncationMode(.tail)
            }
            .foregroundColor(.secondary)
            .font(.subheadline)

            Text(service.lifeNmArray ?? "")

            let test = service.srvPvsnNm.split(separator: ",").map(String.init)
            HStack {
                ForEach(test, id: \.self) {
                    Text($0)
                }
            }
        }
    }

    private func fetchData() async {
        guard let url = URL(string: "https://apis.data.go.kr/B554287/LocalGovernmentWelfareInformations/LcgvWelfarelist?serviceKey=aCxV%2FRNc5HQp7svphLo6guy%2BxJ2jj1oyItfjANXZIEZnFsrK7BXyEXeFHbeEbwxDWWMBfCzcHrPdycGwxoaRjg%3D%3D")
        else {
            return
        }

        do {
            #if DEBUG
            list = try! XMLDecoder().decode(
                WelfareListResponse.self,
                from: Sample.welfareList
            )
            #else
            let (data, _) = try await URLSession.shared.data(from: url)
            list = try XMLDecoder().decode(
                WelfareListResponse.self,
                from: data
            )
            #endif
        } catch {
            list = try! XMLDecoder().decode(
                WelfareListResponse.self,
                from: Sample.welfareList
            )
        }
    }

    private func addBookmark(service: WelfareListResponse.ServiceList) {
        guard let serviceID = service.servId else {
            return
        }
        withAnimation {
            let newBookmark = Bookmark(serviceID: serviceID)
            modelContext.insert(newBookmark)
        }
    }
}

#Preview {
    WelfareListView<SortOrder>(
        selectedOption: .newest
    )
}
