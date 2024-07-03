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
            url: "https://github.com/Hank2354/YandexMapsMobileSPM/releases/download/1.0.0/YandexMapsMobileSPM.xcframework.zip",
            checksum: "0732383102bdfec750cb404a189daf07f8a7770d79532b02786f50311f217b5a"
        )
    ]
)
