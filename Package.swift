// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PBJTVStreaming.iOS",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "PBJTVStreaming.iOS",
            targets: ["PBJTVStreaming.iOS"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "PBJTVStreaming.iOS",
            url: "https://github.com/jmclin96/PBJTVStreaming.iOS/raw/main/PBJTVStreaming.xcframework.zip?v=94963114",
            checksum: "67db00c26653f27380ff08136441e4da71f1b294364878d5fe44f7865d3aec2d"
        ),
    ]
)
