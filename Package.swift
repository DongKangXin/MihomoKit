// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Mihomo",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "Mihomo", targets: ["Mihomo"])
    ],
    targets: [
        .binaryTarget(
            name: "Mihomo",
            url: "https://github.com/DongKangXin/mihomo/releases/download/iOS-1.0/Mihomo-iOS-Package.zip",
            checksum: "sha256:b68298dc424ea5e88ba302849e84ff1d3abeffd9ba2dddf795fee851e751d6ab"
        )
    ]
)
