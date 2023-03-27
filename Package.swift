// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YumemiPost",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "YumemiPost",
            targets: ["YumemiPost"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "YumemiPost",
            dependencies: []
        ),
        .testTarget(
            name: "YumemiPostTests",
            dependencies: ["YumemiPost"]
        ),
    ]
)
