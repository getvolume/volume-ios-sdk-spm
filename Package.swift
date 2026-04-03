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
            checksum: "0fd67a60a87099dba9a5cff5267dc45b2939ccf10fc8841334893a545d34f5ae"
        ),
    ]
)
