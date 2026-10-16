// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "VolumePayComponent",
    platforms: [
        .iOS(.v16),
    ],
    products: [
        .library(
            name: "VolumePayComponent",
            targets: ["VolumePayComponent"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "VolumePayComponent",
            url: "https://github.com/getvolume/volume-ios-sdk-spm/releases/download/3.2.0/VolumePayComponent.xcframework.zip",
            checksum: "314f0316fac5d45455563e4d3670d6b6355cb72aa93f6abaae7e61c4ecd4ca0e"
        ),
    ]
)
