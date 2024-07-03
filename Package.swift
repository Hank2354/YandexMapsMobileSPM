// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "YandexMapsMobileSPM",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "YandexMapsMobileSPM",
            targets: ["YandexMapsMobileSPM"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "YandexMapsMobileSPM",
            url: "",
            checksum: ""
        )
    ]
)
