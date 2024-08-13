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
            url: "https://github.com/jmclin96/PBJTVStreaming.iOS/raw/main/PBJTVStreaming.xcframework.zip?v=$randomNum",
            checksum: "17b3263f9154ad470f1b537f95f375525df14e06dd4e6855e942dde7f473578e"
        ),
    ]
)
