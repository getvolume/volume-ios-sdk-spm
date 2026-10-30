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
            url: "https://github.com/getvolume/volume-ios-sdk-spm/releases/download/3.2.1/VolumePayComponent.xcframework.zip",
            checksum: "04fa877a141747598017849a52e30bd15091a8acbddce8ac19a0b29c354e3fad"
        ),
    ]
)
