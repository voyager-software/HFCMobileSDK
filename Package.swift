// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HFCMobileSDK",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "HFCMobileSDK",
            targets: ["HFCMobileSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "HFCMobileSDK",
            url: "",
            checksum: ""
        ),
    ]
)
