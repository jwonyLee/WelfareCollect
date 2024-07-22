import SwiftUI
import XMLCoder

public extension Color {
    static func random(randomOpacity: Bool = false) -> Color {
        Color(
            red: .random(in: 0...1),
            green: .random(in: 0...1),
            blue: .random(in: 0...1),
            opacity: randomOpacity ? .random(in: 0...1) : 1
        )
    }
}

extension Color {
    func isLight() -> Bool {
        return luminance() > 0.5
    }
}

extension Color {
    func adaptedTextColor() -> Color {
        return isLight() ? Color.black : Color.white
    }
}

extension Color {
    func luminance() -> Double {
        // 1. Convert SwiftUI Color to UIColor
        let uiColor = UIColor(self)

        // 2. Extract RGB values
        var red: CGFloat = 0
        var green: CGFloat = 0
        var blue: CGFloat = 0
        uiColor.getRed(&red, green: &green, blue: &blue, alpha: nil)

        // 3. Compute luminance.
        return 0.2126 * Double(red) + 0.7152 * Double(green) + 0.0722 * Double(blue)
    }
}

extension Text {
    func contrastText(backgroundColor: Color) -> some View {
        var r, g, b, a: CGFloat
        (r, g, b, a) = (0, 0, 0, 0)
        UIColor(backgroundColor).getRed(&r, green: &g, blue: &b, alpha: &a)
        let luminance = 0.2126 * r + 0.7152 * g + 0.0722 * b
        return  luminance < 0.6 ? self.foregroundColor(.white) : self.foregroundColor(.black)
    }
}

struct WelfareDetailView: View {
    var serviceId: String
    @State var detail: WelfareDetailResponse?

    var body: some View {
        VStack(alignment: .leading) {
            if let detail {
                contentView(detail: detail)
            } else {
                ProgressView()
            }
        }
        .task {
            await fetchData()
        }
    }

    private let imageURL: URL? = URL(string: "https://images.unsplash.com/photo-1721069662098-f2031c2319b8?q=80&w=3387&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")

    func extractDominantColor(from image: UIImage) -> UIColor? {
        guard let inputImage = CIImage(image: image) else { return nil }
        let extentVector = CIVector(x: inputImage.extent.origin.x, y: inputImage.extent.origin.y, z: inputImage.extent.size.width, w: inputImage.extent.size.height)

        guard let filter = CIFilter(name: "CIAreaAverage", parameters: [kCIInputImageKey: inputImage, kCIInputExtentKey: extentVector]) else { return nil }
        guard let outputImage = filter.outputImage else { return nil }

        var bitmap = [UInt8](repeating: 0, count: 4)
        let context = CIContext(options: [.workingColorSpace: kCFNull!])
        context.render(outputImage, toBitmap: &bitmap, rowBytes: 4, bounds: CGRect(x: 0, y: 0, width: 1, height: 1), format: .RGBA8, colorSpace: nil)

        return UIColor(red: CGFloat(bitmap[0]) / 255.0, green: CGFloat(bitmap[1]) / 255.0, blue: CGFloat(bitmap[2]) / 255.0, alpha: CGFloat(bitmap[3]) / 255.0)
    }

    private func contentView(detail: WelfareDetailResponse) -> some View {
        let color = Color.random()
        return ZStack {
            GeometryReader { geometry in
                color
                    .frame(
                        width: geometry.size.width,
                        height: geometry.size.height
                    )
            }

            VStack(alignment: .leading, spacing: 24) {
                Text(detail.servNm)
                    .font(.title)
                    .bold()
                    .foregroundStyle(color.adaptedTextColor())

                HStack {
                    Text("\(detail.ctpvNm) \(detail.sggNm ?? "")")
                    line()
                    Text(detail.lifeNmArray)
                }
                .foregroundStyle(.secondary)

                HStack {
                    VStack(alignment: .leading, spacing: 15) {
                        Text("READS")
                            .foregroundStyle(.secondary)
                        Text("2.4M")
                            .bold()
                    }

                    Spacer()
                    line()
                    Spacer()

                    VStack(alignment: .leading, spacing: 15) {
                        Text("READS")
                            .foregroundStyle(.secondary)
                        Text("2.4M")
                            .bold()
                    }

                    Spacer()
                    line()
                    Spacer()

                    VStack(alignment: .leading, spacing: 15) {
                        Text("READS")
                            .foregroundStyle(.secondary)
                        Text("2.4M")
                            .bold()
                    }
                }

                Text("About \(detail.servNm)")
                    .font(.title)
                    .bold()
                    .foregroundStyle(.white)

                Text(detail.servDgst)
                    .foregroundStyle(.secondary)
                    .lineLimit(20)
            }
            .padding()
            .padding(.vertical, 20)
            .padding(.bottom, 60)
            .background(.ultraThinMaterial)
            .frame(maxHeight: .infinity, alignment: .bottom)
        }
        .ignoresSafeArea()
    }

    private func line() -> some View {
        Rectangle()
            .frame(width: 1, height: 35)
    }

    private func fetchData() async {
        guard let url = URL(string: "https://apis.data.go.kr/B554287/LocalGovernmentWelfareInformations/LcgvWelfaredetailed?serviceKey=aCxV%2FRNc5HQp7svphLo6guy%2BxJ2jj1oyItfjANXZIEZnFsrK7BXyEXeFHbeEbwxDWWMBfCzcHrPdycGwxoaRjg%3D%3D&servId=\(serviceId)")
        else {
            return
        }

        do {
            #if DEBUG
            detail = try XMLDecoder().decode(
                WelfareDetailResponse.self,
                from: Sample.welfareDetail
            )
            #else
            let (data, _) = try await URLSession.shared.data(from: url)
            detail = try XMLDecoder().decode(
                WelfareDetailResponse.self,
                from: data
            )
            #endif
        } catch {
            print("error ...")
        }
    }
}

#Preview {
    WelfareDetailView(serviceId: "WLF00000843")
}
