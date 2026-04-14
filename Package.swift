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
            url: "https://github.com/getvolume/volume-ios-sdk-spm/releases/download/3.0.0/VolumePayComponent.xcframework.zip",
            checksum: "7c0c0805c2411b2af5edf295956546f76ac243d219da3984ddf03e06dc9cc8dc"
        ),
    ]
)
