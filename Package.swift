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
            url: "https://github.com/getvolume/volume-ios-sdk-spm/releases/download/0.0.1-spm-test/VolumePayComponent.xcframework.zip",
            checksum: "da57cddc1b913c0f2d86df005a8f716a0bdb0105702f71d2c5bf7daf053b94e9"
        ),
    ]
)
