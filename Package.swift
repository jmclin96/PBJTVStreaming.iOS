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
            url: "https://github.com/jmclin96/PBJTVStreaming.iOS/raw/main/PBJTVStreaming.xcframework.zip?v=86053025",
            checksum: "48debdf9d7bb2f6e789dd80ce4b7216449396a2490be4538a7f2d3e0f4fd606d"
        ),
    ]
)
