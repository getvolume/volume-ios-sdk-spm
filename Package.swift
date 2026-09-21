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
            url: "https://github.com/getvolume/volume-ios-sdk-spm/releases/download/3.1.0-rc.1/VolumePayComponent.xcframework.zip",
            checksum: "0f873b2611b11969766d036416eca5424b3ce0f59272a53d14ea3f7eb2787501"
        ),
    ]
)
