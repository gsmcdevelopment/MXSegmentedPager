// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "MXSegmentedPager",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "MXSegmentedPager",
                 targets: ["MXSegmentedPager"])
    ],
    dependencies: [
        .package(url: "https://github.com/DharaniSadasivam/MXPagerViewReloadUpdate.git", from: "1.0.0"),
        .package(url: "https://github.com/maxep/MXSegmentedControl.git", from: "1.1.0"),
        .package(url: "https://github.com/maxep/MXParallaxHeader.git", from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "MXSegmentedPager",
            dependencies: [
                "MXPagerViewReloadUpdate",
                "MXSegmentedControl",
                "MXParallaxHeader"
            ], path: "MXSegmentedPager"
        )
    ],
    swiftLanguageVersions: [.v5,.v4_2],
    cLanguageStandard: .c11
)
