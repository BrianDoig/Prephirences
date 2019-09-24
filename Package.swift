// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Prephirences",
    platforms: [
        .macOS(.v10_12),
        .iOS(.v10),
        .tvOS(.v9),
        .watchOS(.v3)
    ],
    products: [
        .library(
            name: "Prephirences",
            targets: ["Prephirences"])
    ],
    targets: [
        .target(
            name: "Prephirences",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "PrephirencesTests",
            dependencies: ["Prephirences"],
            path: "Tests")
    ],
    swiftLanguageVersions: [.v5]
)
