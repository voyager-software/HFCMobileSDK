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
            url: "https://github.com/voyager-software/HFCMobileSDK/releases/download/2.4.0/HFCMobileSDK.xcframework.zip",
            checksum: "d5502b6faebf4cbcab50dc44ec6bfe5e9173b68051510fd2cb1b57829f13006b"
        ),
    ]
)
