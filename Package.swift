// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MihomoKit",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "MihomoKit", targets: ["MihomoKit"])
    ],
    targets: [
        .binaryTarget(
            name: "MihomoKit",
            url: "https://github.com/DongKangXin/mihomo/releases/download/iOS-1.0/Mihomo.xcframework.zip",
            checksum: "0a12841bc847ff6f1a1ed963cef202e95b6a122f2cda67af35be56de57d5d20e"
        )
    ]
)
