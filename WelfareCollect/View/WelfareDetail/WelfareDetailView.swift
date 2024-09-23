import SwiftUI
import XMLCoder

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

    private func contentView(detail: WelfareDetailResponse) -> some View {
        VStack(alignment: .leading) {
            VStack {
                Text(detail.servNm)
                    .font(.title)
                    .bold()

                Spacer()
                    .frame(height: 16)

                Text(detail.servDgst)
                    .foregroundStyle(.secondary)
            }
            .padding()

            List {
                Section("기본 정보") {
                    rowView(title: "지역", description: "\(detail.ctpvNm) \(detail.sggNm ?? "")")
                    if let startDate = detail.enfcBgngYmd.toFormattedDate(),
                       let endDate = detail.enfcEndYmd.toFormattedDate() {
                        rowView(title: "시행 기간", description: "\(startDate) ~ \(endDate)")
                    } else {
                        rowView(title: "시행 기간", description: "\(detail.enfcBgngYmd) ~ \(detail.enfcEndYmd)")
                    }
                    rowView(title: "사업담당부서", description: detail.bizChrDeptNm)
                }

                Section("서비스 대상 및 분류") {
                    rowView(title: "생애주기", description: detail.lifeNmArray)
                    if let trgterIndvdlNmArray = detail.trgterIndvdlNmArray {
                        rowView(title: "가구상황", description: trgterIndvdlNmArray)
                    }
                    if let intrsThemaNmArray = detail.intrsThemaNmArray {
                        rowView(title: "관심주제", description: intrsThemaNmArray)
                    }
                    rowView(title: "지원주기", description: detail.sprtCycNm)
                    rowView(title: "제공유형", description: detail.srvPvsnNm)
                }

                Section("서비스 내용") {
                    rowView(title: "신청방법", description: detail.aplyMtdNm)
                    rowView(title: "지원대상", description: detail.sprtTrgtCn)
                    rowView(title: "선정기준", description: detail.slctCritCn)
                    rowView(title: "급여서비스", description: detail.alwServCn)
                    rowView(title: "신청방법 상세", description: detail.aplyMtdCn)
                }

                Section("근거 법령 목록") {
                    ForEach(detail.baslawList, id: \.self) { item in
                        Text(item.wlfareInfoReldNm)
                        if let wlfareInfoReldCn = item.wlfareInfoReldCn {
                            Text(wlfareInfoReldCn)
                        }
                    }
                }

                Section("서식/자료 목록") {
                    ForEach(detail.basfrmList, id: \.self) { item in
                        HStack {
                            Text(item.wlfareInfoReldNm)
                            Spacer()
                            Button {
                                // TODO: item.wlfareInfoReldCn 다운로드 ? 외부로 이동
                            } label: {
                                roundedImage(systemName: "link")
                            }
                        }
                    }
                }

                Section("문의처 목록") {
                    ForEach(detail.inqplCtadrList, id: \.self) { item in
                        HStack {
                            Text(item.wlfareInfoReldNm)
                            Spacer()
                            Button {
                                // TODO: item.wlfareInfoReldCn 다운로드 ? 외부로 이동
                            } label: {
                                roundedImage(systemName: "phone.fill")
                            }
                        }
                    }
                }

                Section("기타 정보") {
                    rowView(title: "조회수", description: detail.inqNum)
                    rowView(title: "최종수정일자", description: detail.lastModYmd)
                }
            }
        }
    }

    private func line() -> some View {
        Rectangle()
            .frame(width: 1, height: 35)
    }

    private func rowView(
        title: String,
        description: String
    ) -> some View {
        VStack(alignment: .leading) {
            Text(title)
                .font(.headline)
            Text(description)
        }
    }

    private func roundedImage(systemName: String) -> some View {
        Image(systemName: systemName)
            .padding(8)
            .background(Color.gray.opacity(0.1))
            .clipShape(Circle())
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
            // TODO: ErrorView(message: "")
            print("error ...")
        }
    }
}

#Preview {
    WelfareDetailView(serviceId: "WLF00000843")
}
