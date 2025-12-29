// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SoftphoneSwiftPackage-saas-video",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SoftphoneSwiftPackage-saas-video",
            targets: ["Softphone", "Softphone_Swift"]),
    ],
    targets: [
        .binaryTarget(
            name: "Softphone",
            url: "https://dist.acrobits.net/saas-video-swift-package/release/Softphone.xcframework-25.3.3.zip",
            checksum: "272839cb0251ecb50c0ffd0f67b8b7dc6a9410e82766b3e8219992e24f48edf2"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-video-swift-package/release/Softphone_Swift.xcframework-25.3.3.zip",
            checksum: "7f97233580c80b233d791fe9fc83f0d0dd910ddde26e6c6605df2e14322640d6"),
        ]
)
