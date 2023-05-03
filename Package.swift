// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "nanoid",
    products: [
        .library(
            name: "nanoid",
            targets: ["nanoid"]),
    ],
    targets: [
        .target(
            name: "nanoid",
            dependencies: []),
    ]
)

