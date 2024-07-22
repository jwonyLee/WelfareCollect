import SwiftUI
import SwiftData

struct BookmarkScreen: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var bookmarks: [Bookmark]

    var body: some View {
        if bookmarks.isEmpty {
            emptyView()
        } else {
            List {
                ForEach(bookmarks) { bookmark in
                    NavigationLink {
                        Text("bookmark: \(bookmark.serviceID)")
                    } label: {
                        Text(bookmark.serviceID)
                    }
                }
                .onDelete(perform: deleteBookmarks)
            }
            .listStyle(.plain)
        }
    }

    private func emptyView() -> some View {
        VStack(spacing: 16) {
            Image(systemName: "questionmark.square.dashed")
                .renderingMode(.original)
                .resizable()
                .frame(width: 60, height: 60)
                .foregroundStyle(Color.orange)

            Text("Bookmark is Empty!")
                .font(.headline)


        }
    }

    private func deleteBookmarks(offsets: IndexSet) {
        withAnimation {
            for index in offsets {
                modelContext.delete(bookmarks[index])
            }
        }
    }
}

#Preview {
    BookmarkScreen()
        .modelContainer(for: Bookmark.self, inMemory: false)
}
