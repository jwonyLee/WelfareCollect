import SwiftUI
import GoogleMobileAds

struct BannerView: UIViewControllerRepresentable {
    let bannerView = GADBannerView(adSize: GADAdSizeBanner)

    func makeUIViewController(context: Context) -> UIViewController {
        let viewController = UIViewController()

#if DEBUG
        bannerView.adUnitID = "ca-app-pub-3940256099942544/2934735716"
#else
        bannerView.adUnitID = "ca-app-pub-4189692759760853/3196633960"
#endif
        bannerView.rootViewController = viewController
        viewController.view.addSubview(bannerView)

        return viewController
    }

    func updateUIViewController(
        _ uiViewController: UIViewControllerType,
        context: Context
    ) {
        bannerView.load(GADRequest())
    }
}

#Preview {
    BannerView()
}
