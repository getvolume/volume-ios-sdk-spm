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
            url: "https://github.com/getvolume/volume-ios-sdk-spm/releases/download/3.1.0/VolumePayComponent.xcframework.zip",
            checksum: "fc74168f7b7d7268dd3333ff1a093897f5636bc75701801e572476e73877a96d"
        ),
    ]
)
