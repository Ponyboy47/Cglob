// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Cglob",
    products: [
        .library(
            name: "Cglob",
            targets: ["Cglob"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Cglob",
            dependencies: []),
    ]
)
