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
            checksum: "2e12dc5643217866b470ef5a6b8f812fe6c5e5acfc7bc09f9811651822f3fe4a"
        ),
    ]
)
