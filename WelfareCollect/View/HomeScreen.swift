import SwiftUI

struct HomeScreen: View {
    @State private var isFavorite = false
    private let columns: [GridItem] = Array(repeating: .init(.flexible()), count: 2)

    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVGrid(columns: columns) {
                    ForEach(Category.allCases, id: \.self) { category in
                        NavigationLink {
                            switch category {
                            case .newestAndPopularity:
                                WelfareListView<SortOrder>(selectedOption: .newest)
                                    .navigationBarTitleDisplayMode(.inline)
                                    .navigationTitle(category.text)
                            case .lifeCycle:
                                WelfareListView<LifeCycle>(selectedOption: .child)
                                    .navigationBarTitleDisplayMode(.inline)
                                    .navigationTitle(category.text)
                            case .household:
                                WelfareListView<HouseholdCondition>(selectedOption: .multiculturalOrNorthKoreanDefector)
                                    .navigationBarTitleDisplayMode(.inline)
                                    .navigationTitle(category.text)
                            case .interestTheme:
                                WelfareListView<InterestTheme>(selectedOption: .physicalHealth)
                                    .navigationBarTitleDisplayMode(.inline)
                                    .navigationTitle(category.text)
                            }
                        } label: {
                            cardRowView(category: category)
                        }
                    }
                }
                .padding()
            }
            .navigationTitle("분류")
            .navigationBarTitleDisplayMode(.large)
            .background(.background.secondary)
        }
    }

    private func cardRowView(
        category: Category
    ) -> some View {
        VStack(alignment: .center, spacing: 8) {
            category.image
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(8)
                .clipShape(.rect(cornerRadius: 4))

            Text(category.text)
                .font(.headline)
                .multilineTextAlignment(.center)
        }
        .padding()
        .foregroundStyle(Color.black)
        .frame(maxWidth: .infinity)
        .frame(height: 100)
        .background(Color.white)
        .clipShape(.rect(cornerRadius: 10))
    }
}

#Preview {
    HomeScreen()
}
