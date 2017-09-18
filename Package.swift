// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CLibStorj",
    pkgConfig: "libstorj",
    products: [
        .library(name: "CLibStorj", targets: ["CLibStorj"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "CLibStorj"),
        .testTarget(name: "CLibStorjTests", dependencies: ["CLibStorj"]),
    ],
    swiftLanguageVersions: [3]
)
