// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "VolumePayComponent",
    platforms: [
        .iOS(.v14),
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
            url: "https://github.com/getvolume/volume-ios-sdk-spm/releases/download/0.0.5-spm-test/VolumePayComponent.xcframework.zip",
            checksum: "5f831bd8916c5eb44da09b18240f1b0d012fc8a8018f864f56ad457a4299b441"
        ),
    ]
)
