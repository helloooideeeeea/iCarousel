// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "iCarousel",
    platforms: [
        .iOS(.v9), 
        .macOS(.v10_12)
    ],
    products: [
        .library(
            name: "iCarousel",
            targets: ["iCarousel"]
        ),
    ],
    targets: [
        .target(
            name: "iCarousel",
            path: "iCarousel", 
            publicHeadersPath: "",
            cSettings: [
                .headerSearchPath("iCarousel")
            ]
        )
    ],
    cLanguageStandard: .gnu11
)
