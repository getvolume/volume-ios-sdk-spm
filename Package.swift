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
            url: "https://github.com/getvolume/volume-ios-sdk-spm/releases/download/3.0.1/VolumePayComponent.xcframework.zip",
            checksum: "f33222a117509d78752bcc94044adc82558cf7117539f9b36a86e9d819ced891"
        ),
    ]
)
