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
            url: "https://github.com/jmclin96/PBJTVStreaming.iOS/raw/main/PBJTVStreaming.xcframework.zip?v=39194030",
            checksum: "f6a54abd4fd83aebe19f0736382d0c6d8ca73530eed9a0e4c9e6c719afe03053"
        ),
    ]
)
